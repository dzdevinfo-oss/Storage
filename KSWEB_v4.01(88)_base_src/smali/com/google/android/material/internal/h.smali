.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:Ll3/b;

.field private F:Ll3/b;

.field private G:Landroid/text/TextUtils$TruncateAt;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:Z

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:I

.field private S:[I

.field private T:Z

.field private final U:Landroid/text/TextPaint;

.field private final V:Landroid/text/TextPaint;

.field private W:Landroid/animation/TimeInterpolator;

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:F

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:F

.field private b0:Landroid/content/res/ColorStateList;

.field private c:Z

.field private c0:F

.field private d:F

.field private d0:F

.field private e:F

.field private e0:F

.field private f:I

.field private f0:Landroid/content/res/ColorStateList;

.field private final g:Landroid/graphics/Rect;

.field private g0:F

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private i:Landroid/graphics/Rect;

.field private i0:F

.field private final j:Landroid/graphics/RectF;

.field private j0:Landroid/text/StaticLayout;

.field private k:I

.field private k0:F

.field private l:I

.field private l0:F

.field private m:F

.field private m0:F

.field private n:F

.field private n0:Ljava/lang/CharSequence;

.field private o:Landroid/content/res/ColorStateList;

.field private o0:I

.field private p:Landroid/content/res/ColorStateList;

.field private p0:I

.field private q:I

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private t0:Lcom/google/android/material/internal/y0;

.field private u:F

.field private u0:I

.field private v:F

.field private v0:I

.field private w:F

.field private w0:Z

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x10

    move v0, v4

    .line 6
    iput v0, v2, Lcom/google/android/material/internal/h;->k:I

    const/4 v4, 0x6

    .line 8
    iput v0, v2, Lcom/google/android/material/internal/h;->l:I

    const/4 v4, 0x4

    .line 10
    const/high16 v4, 0x41700000    # 15.0f

    move v0, v4

    .line 12
    iput v0, v2, Lcom/google/android/material/internal/h;->m:F

    const/4 v4, 0x3

    .line 14
    iput v0, v2, Lcom/google/android/material/internal/h;->n:F

    const/4 v4, 0x6

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x4

    .line 18
    iput-object v0, v2, Lcom/google/android/material/internal/h;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x1

    move v0, v4

    .line 21
    iput-boolean v0, v2, Lcom/google/android/material/internal/h;->K:Z

    const/4 v4, 0x4

    .line 23
    iput v0, v2, Lcom/google/android/material/internal/h;->o0:I

    const/4 v4, 0x4

    .line 25
    iput v0, v2, Lcom/google/android/material/internal/h;->p0:I

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    iput v0, v2, Lcom/google/android/material/internal/h;->q0:F

    const/4 v4, 0x6

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 32
    iput v0, v2, Lcom/google/android/material/internal/h;->r0:F

    const/4 v4, 0x1

    .line 34
    sget v0, Lcom/google/android/material/internal/x0;->o:I

    const/4 v4, 0x1

    .line 36
    iput v0, v2, Lcom/google/android/material/internal/h;->s0:I

    const/4 v4, 0x4

    .line 38
    const/4 v4, -0x1

    move v0, v4

    .line 39
    iput v0, v2, Lcom/google/android/material/internal/h;->u0:I

    const/4 v4, 0x2

    .line 41
    iput v0, v2, Lcom/google/android/material/internal/h;->v0:I

    const/4 v4, 0x3

    .line 43
    iput-object p1, v2, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v4, 0x7

    .line 45
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x4

    .line 47
    const/16 v4, 0x81

    move v1, v4

    .line 49
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v4, 0x6

    .line 52
    iput-object v0, v2, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v4, 0x7

    .line 54
    new-instance v1, Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 56
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v4, 0x3

    .line 59
    iput-object v1, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v4, 0x5

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 66
    iput-object v0, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 73
    iput-object v0, v2, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 77
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    .line 80
    iput-object v0, v2, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 82
    invoke-direct {v2}, Lcom/google/android/material/internal/h;->e()F

    .line 85
    move-result v4

    move v0, v4

    .line 86
    iput v0, v2, Lcom/google/android/material/internal/h;->e:F

    const/4 v4, 0x1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    move-result-object v4

    move-object p1, v4

    .line 100
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/h;->N(Landroid/content/res/Configuration;)V

    const/4 v4, 0x1

    .line 103
    return-void
.end method

.method private B0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/internal/h;->o0:I

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-gt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    iget v0, v2, Lcom/google/android/material/internal/h;->p0:I

    const/4 v5, 0x4

    .line 8
    if-le v0, v1, :cond_1

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x5

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 14
    iget-boolean v0, v2, Lcom/google/android/material/internal/h;->c:Z

    const/4 v5, 0x3

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return v1
.end method

.method private C0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/internal/h;->p0:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method private D()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/internal/h;->k:I

    const/4 v4, 0x4

    .line 3
    iget-boolean v1, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x5

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 17
    iget-boolean v0, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x6

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x2

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v4, 0x1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v4, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    .line 39
    return-object v0
.end method

.method private F(Landroid/text/TextPaint;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->n:F

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, v1, Lcom/google/android/material/internal/h;->g0:F

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method private G(Landroid/text/TextPaint;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->m:F

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, v1, Lcom/google/android/material/internal/h;->h0:F

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method private H(F)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/material/internal/h;->c:Z

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 5
    iget-object v0, v4, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 7
    iget v1, v4, Lcom/google/android/material/internal/h;->e:F

    const/4 v7, 0x4

    .line 9
    cmpg-float p1, p1, v1

    const/4 v6, 0x5

    .line 11
    if-gez p1, :cond_0

    const/4 v6, 0x4

    .line 13
    iget-object p1, v4, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 24
    iget-object v1, v4, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    .line 28
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 29
    iget-object v2, v4, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 33
    int-to-float v2, v2

    const/4 v6, 0x7

    .line 34
    iget-object v3, v4, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v7

    move v1, v7

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x3

    .line 42
    iget-object v0, v4, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 44
    iget v1, v4, Lcom/google/android/material/internal/h;->r:F

    const/4 v7, 0x3

    .line 46
    iget v2, v4, Lcom/google/android/material/internal/h;->s:F

    const/4 v6, 0x1

    .line 48
    iget-object v3, v4, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v6

    move v1, v6

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    .line 56
    iget-object v0, v4, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 58
    iget-object v1, v4, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 62
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 63
    iget-object v2, v4, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    .line 67
    int-to-float v2, v2

    const/4 v6, 0x5

    .line 68
    iget-object v3, v4, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v7

    move v1, v7

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x5

    .line 76
    iget-object v0, v4, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 78
    iget-object v1, v4, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    .line 82
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 83
    iget-object v2, v4, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    .line 87
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 88
    iget-object v3, v4, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result v7

    move p1, v7

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    .line 96
    return-void
.end method

.method private static I(FF)Z
    .locals 4

    .line 1
    sub-float/2addr p0, p1

    const/4 v3, 0x5

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result v0

    move p0, v0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    const/4 v2, 0x7

    .line 9
    cmpg-float p0, p0, p1

    const/4 v3, 0x2

    .line 11
    if-gez p0, :cond_0

    const/4 v2, 0x7

    .line 13
    const/4 v0, 0x1

    move p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 16
    return p0
.end method

.method private J()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method private L(Ljava/lang/CharSequence;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 3
    sget-object p2, Landroidx/core/text/b0;->d:Landroidx/core/text/u;

    const/4 v5, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x7

    sget-object p2, Landroidx/core/text/b0;->c:Landroidx/core/text/u;

    const/4 v4, 0x4

    .line 8
    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-interface {p2, p1, v0, v1}, Landroidx/core/text/u;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1
.end method

.method private static M(FFFLandroid/animation/TimeInterpolator;)F
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result v0

    move p2, v0

    .line 7
    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lu2/a;->a(FFF)F

    .line 10
    move-result v0

    move p0, v0

    .line 11
    return p0
.end method

.method private O(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method

.method private static R(Landroid/graphics/Rect;IIII)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iget p1, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    .line 7
    if-ne p1, p2, :cond_0

    const/4 v3, 0x3

    .line 9
    iget p1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    .line 11
    if-ne p1, p3, :cond_0

    const/4 v3, 0x7

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x3

    .line 15
    if-ne v1, p4, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move v1, v3

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return v1
.end method

.method private Y(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/h;->l0:F

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private static a(IIF)I
    .locals 9

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    sub-float/2addr v0, p2

    const/4 v7, 0x6

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 9
    mul-float/2addr v1, v0

    const/4 v8, 0x6

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    int-to-float v2, v2

    const/4 v8, 0x2

    .line 15
    mul-float/2addr v2, p2

    const/4 v8, 0x1

    .line 16
    add-float/2addr v1, v2

    const/4 v7, 0x6

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 22
    mul-float/2addr v2, v0

    const/4 v6, 0x1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v5

    move v3, v5

    .line 27
    int-to-float v3, v3

    const/4 v6, 0x1

    .line 28
    mul-float/2addr v3, p2

    const/4 v8, 0x4

    .line 29
    add-float/2addr v2, v3

    const/4 v8, 0x6

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v5

    move v3, v5

    .line 34
    int-to-float v3, v3

    const/4 v6, 0x2

    .line 35
    mul-float/2addr v3, v0

    const/4 v6, 0x1

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v5

    move v4, v5

    .line 40
    int-to-float v4, v4

    const/4 v8, 0x1

    .line 41
    mul-float/2addr v4, p2

    const/4 v7, 0x6

    .line 42
    add-float/2addr v3, v4

    const/4 v6, 0x5

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result v5

    move p0, v5

    .line 47
    int-to-float p0, p0

    const/4 v7, 0x2

    .line 48
    mul-float/2addr p0, v0

    const/4 v7, 0x1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    int-to-float p1, p1

    const/4 v6, 0x7

    .line 54
    mul-float/2addr p1, p2

    const/4 v7, 0x3

    .line 55
    add-float/2addr p0, p1

    const/4 v6, 0x6

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v5

    move p1, v5

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result v5

    move p2, v5

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v5

    move v0, v5

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v5

    move p0, v5

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result v5

    move p0, v5

    .line 76
    return p0
.end method

.method private b(Z)V
    .locals 14

    move-object v10, p0

    .line 1
    const/high16 v12, 0x3f800000    # 1.0f

    move v0, v12

    .line 3
    invoke-direct {v10, v0, p1}, Lcom/google/android/material/internal/h;->i(FZ)V

    const/4 v13, 0x2

    .line 6
    iget-object v0, v10, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 8
    if-eqz v0, :cond_1

    const/4 v12, 0x7

    .line 10
    iget-object v0, v10, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v13, 0x3

    .line 14
    invoke-direct {v10}, Lcom/google/android/material/internal/h;->C0()Z

    .line 17
    move-result v12

    move v0, v12

    .line 18
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 20
    iget-object v0, v10, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 22
    iget-object v1, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v13, 0x1

    .line 24
    iget-object v2, v10, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x3

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 29
    move-result v12

    move v2, v12

    .line 30
    int-to-float v2, v2

    const/4 v13, 0x4

    .line 31
    iget-object v3, v10, Lcom/google/android/material/internal/h;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x6

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    .line 40
    :goto_0
    iput-object v0, v10, Lcom/google/android/material/internal/h;->n0:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    .line 42
    :cond_1
    const/4 v13, 0x4

    iget-object v0, v10, Lcom/google/android/material/internal/h;->n0:Ljava/lang/CharSequence;

    const/4 v13, 0x6

    .line 44
    const/4 v13, 0x0

    move v1, v13

    .line 45
    if-eqz v0, :cond_2

    const/4 v13, 0x4

    .line 47
    iget-object v2, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v13, 0x5

    .line 49
    invoke-direct {v10, v2, v0}, Lcom/google/android/material/internal/h;->O(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 52
    move-result v12

    move v0, v12

    .line 53
    iput v0, v10, Lcom/google/android/material/internal/h;->k0:F

    const/4 v12, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x7

    iput v1, v10, Lcom/google/android/material/internal/h;->k0:F

    const/4 v13, 0x2

    .line 58
    :goto_1
    iget v0, v10, Lcom/google/android/material/internal/h;->l:I

    const/4 v12, 0x2

    .line 60
    iget-boolean v2, v10, Lcom/google/android/material/internal/h;->J:Z

    const/4 v13, 0x5

    .line 62
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    move-result v12

    move v0, v12

    .line 66
    iget-object v2, v10, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 68
    if-eqz v2, :cond_3

    const/4 v12, 0x5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v13, 0x4

    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 73
    :goto_2
    and-int/lit8 v3, v0, 0x70

    const/4 v12, 0x6

    .line 75
    const/16 v13, 0x50

    move v4, v13

    .line 77
    const/16 v13, 0x30

    move v5, v13

    .line 79
    const/high16 v12, 0x40000000    # 2.0f

    move v6, v12

    .line 81
    if-eq v3, v5, :cond_5

    const/4 v12, 0x5

    .line 83
    if-eq v3, v4, :cond_4

    const/4 v13, 0x4

    .line 85
    iget-object v3, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v13, 0x1

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 90
    move-result v12

    move v3, v12

    .line 91
    iget-object v7, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x3

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 96
    move-result v12

    move v7, v12

    .line 97
    sub-float/2addr v3, v7

    const/4 v13, 0x6

    .line 98
    div-float/2addr v3, v6

    const/4 v12, 0x7

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 102
    move-result v12

    move v7, v12

    .line 103
    int-to-float v7, v7

    const/4 v12, 0x1

    .line 104
    sub-float/2addr v7, v3

    const/4 v12, 0x5

    .line 105
    iput v7, v10, Lcom/google/android/material/internal/h;->s:F

    const/4 v12, 0x6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v12, 0x1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x1

    .line 110
    int-to-float v3, v3

    const/4 v12, 0x1

    .line 111
    iget-object v7, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v13, 0x6

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 116
    move-result v12

    move v7, v12

    .line 117
    add-float/2addr v3, v7

    const/4 v13, 0x1

    .line 118
    iput v3, v10, Lcom/google/android/material/internal/h;->s:F

    const/4 v12, 0x5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v12, 0x2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x1

    .line 123
    int-to-float v3, v3

    const/4 v12, 0x4

    .line 124
    iput v3, v10, Lcom/google/android/material/internal/h;->s:F

    const/4 v13, 0x1

    .line 126
    :goto_3
    const v3, 0x800007

    const/4 v12, 0x2

    .line 129
    and-int/2addr v0, v3

    const/4 v12, 0x2

    .line 130
    const/4 v13, 0x5

    move v7, v13

    .line 131
    const/4 v12, 0x1

    move v8, v12

    .line 132
    if-eq v0, v8, :cond_7

    const/4 v13, 0x2

    .line 134
    if-eq v0, v7, :cond_6

    const/4 v13, 0x6

    .line 136
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 138
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 139
    iput v0, v10, Lcom/google/android/material/internal/h;->u:F

    const/4 v13, 0x3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v12, 0x3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x4

    .line 144
    int-to-float v0, v0

    const/4 v13, 0x5

    .line 145
    iget v2, v10, Lcom/google/android/material/internal/h;->k0:F

    const/4 v13, 0x6

    .line 147
    sub-float/2addr v0, v2

    const/4 v12, 0x2

    .line 148
    iput v0, v10, Lcom/google/android/material/internal/h;->u:F

    const/4 v13, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 154
    move-result v13

    move v0, v13

    .line 155
    int-to-float v0, v0

    const/4 v12, 0x7

    .line 156
    iget v2, v10, Lcom/google/android/material/internal/h;->k0:F

    const/4 v12, 0x6

    .line 158
    div-float/2addr v2, v6

    const/4 v13, 0x2

    .line 159
    sub-float/2addr v0, v2

    const/4 v13, 0x1

    .line 160
    iput v0, v10, Lcom/google/android/material/internal/h;->u:F

    const/4 v12, 0x1

    .line 162
    :goto_4
    iget v0, v10, Lcom/google/android/material/internal/h;->k0:F

    const/4 v12, 0x3

    .line 164
    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v13, 0x7

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v12

    move v2, v12

    .line 170
    int-to-float v2, v2

    const/4 v12, 0x3

    .line 171
    cmpg-float v0, v0, v2

    const/4 v12, 0x1

    .line 173
    if-gtz v0, :cond_8

    const/4 v13, 0x5

    .line 175
    iget v0, v10, Lcom/google/android/material/internal/h;->u:F

    const/4 v12, 0x1

    .line 177
    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 179
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x5

    .line 181
    int-to-float v2, v2

    const/4 v12, 0x3

    .line 182
    sub-float/2addr v2, v0

    const/4 v13, 0x1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 186
    move-result v12

    move v2, v12

    .line 187
    add-float/2addr v0, v2

    const/4 v12, 0x4

    .line 188
    iput v0, v10, Lcom/google/android/material/internal/h;->u:F

    const/4 v13, 0x6

    .line 190
    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 192
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 194
    int-to-float v2, v2

    const/4 v13, 0x2

    .line 195
    iget v9, v10, Lcom/google/android/material/internal/h;->k0:F

    const/4 v13, 0x6

    .line 197
    add-float/2addr v9, v0

    const/4 v13, 0x7

    .line 198
    sub-float/2addr v2, v9

    const/4 v12, 0x2

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v12

    move v2, v12

    .line 203
    add-float/2addr v0, v2

    const/4 v13, 0x4

    .line 204
    iput v0, v10, Lcom/google/android/material/internal/h;->u:F

    const/4 v12, 0x4

    .line 206
    :cond_8
    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/google/android/material/internal/h;->m()F

    .line 209
    move-result v12

    move v0, v12

    .line 210
    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 212
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 215
    move-result v12

    move v2, v12

    .line 216
    int-to-float v2, v2

    const/4 v12, 0x3

    .line 217
    cmpg-float v0, v0, v2

    const/4 v12, 0x5

    .line 219
    if-gtz v0, :cond_9

    const/4 v12, 0x6

    .line 221
    iget v0, v10, Lcom/google/android/material/internal/h;->s:F

    const/4 v13, 0x3

    .line 223
    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v13, 0x4

    .line 225
    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x4

    .line 227
    int-to-float v2, v2

    const/4 v12, 0x5

    .line 228
    sub-float/2addr v2, v0

    const/4 v13, 0x1

    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 232
    move-result v12

    move v2, v12

    .line 233
    add-float/2addr v0, v2

    const/4 v13, 0x5

    .line 234
    iput v0, v10, Lcom/google/android/material/internal/h;->s:F

    const/4 v13, 0x1

    .line 236
    iget-object v2, v10, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v13, 0x1

    .line 238
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x5

    .line 240
    int-to-float v2, v2

    const/4 v12, 0x7

    .line 241
    invoke-virtual {v10}, Lcom/google/android/material/internal/h;->q()F

    .line 244
    move-result v13

    move v9, v13

    .line 245
    add-float/2addr v9, v0

    const/4 v13, 0x1

    .line 246
    sub-float/2addr v2, v9

    const/4 v13, 0x6

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 250
    move-result v13

    move v2, v13

    .line 251
    add-float/2addr v0, v2

    const/4 v12, 0x6

    .line 252
    iput v0, v10, Lcom/google/android/material/internal/h;->s:F

    const/4 v13, 0x4

    .line 254
    :cond_9
    const/4 v12, 0x4

    invoke-direct {v10, v1, p1}, Lcom/google/android/material/internal/h;->i(FZ)V

    const/4 v13, 0x7

    .line 257
    iget-object p1, v10, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v12, 0x1

    .line 259
    if-eqz p1, :cond_a

    const/4 v13, 0x1

    .line 261
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 264
    move-result v12

    move p1, v12

    .line 265
    int-to-float p1, p1

    const/4 v12, 0x7

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const/4 v12, 0x4

    move p1, v1

    .line 268
    :goto_5
    iget-object v0, v10, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x1

    .line 270
    if-eqz v0, :cond_b

    const/4 v13, 0x7

    .line 272
    iget v2, v10, Lcom/google/android/material/internal/h;->o0:I

    const/4 v12, 0x5

    .line 274
    if-le v2, v8, :cond_b

    const/4 v13, 0x2

    .line 276
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 279
    move-result v12

    move v0, v12

    .line 280
    int-to-float v0, v0

    const/4 v13, 0x3

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    const/4 v13, 0x3

    iget-object v0, v10, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 284
    if-eqz v0, :cond_c

    const/4 v13, 0x5

    .line 286
    iget-object v2, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x6

    .line 288
    invoke-direct {v10, v2, v0}, Lcom/google/android/material/internal/h;->O(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 291
    move-result v13

    move v0, v13

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v13, 0x5

    move v0, v1

    .line 294
    :goto_6
    iget-object v2, v10, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v13, 0x6

    .line 296
    if-eqz v2, :cond_d

    const/4 v12, 0x2

    .line 298
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 301
    move-result v13

    move v2, v13

    .line 302
    goto :goto_7

    .line 303
    :cond_d
    const/4 v13, 0x4

    const/4 v12, 0x0

    move v2, v12

    .line 304
    :goto_7
    iput v2, v10, Lcom/google/android/material/internal/h;->q:I

    const/4 v12, 0x4

    .line 306
    iget v2, v10, Lcom/google/android/material/internal/h;->k:I

    const/4 v12, 0x3

    .line 308
    iget-boolean v9, v10, Lcom/google/android/material/internal/h;->J:Z

    const/4 v13, 0x6

    .line 310
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 313
    move-result v13

    move v2, v13

    .line 314
    and-int/lit8 v9, v2, 0x70

    const/4 v13, 0x7

    .line 316
    if-eq v9, v5, :cond_10

    const/4 v12, 0x5

    .line 318
    if-eq v9, v4, :cond_e

    const/4 v13, 0x1

    .line 320
    div-float/2addr p1, v6

    const/4 v12, 0x3

    .line 321
    iget-object v1, v10, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 326
    move-result v12

    move v1, v12

    .line 327
    int-to-float v1, v1

    const/4 v12, 0x3

    .line 328
    sub-float/2addr v1, p1

    const/4 v12, 0x1

    .line 329
    iput v1, v10, Lcom/google/android/material/internal/h;->r:F

    const/4 v13, 0x6

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const/4 v12, 0x7

    iget-object v4, v10, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v13, 0x6

    .line 334
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x6

    .line 336
    int-to-float v4, v4

    const/4 v12, 0x2

    .line 337
    sub-float/2addr v4, p1

    const/4 v12, 0x7

    .line 338
    iget-boolean p1, v10, Lcom/google/android/material/internal/h;->w0:Z

    const/4 v13, 0x6

    .line 340
    if-eqz p1, :cond_f

    const/4 v12, 0x4

    .line 342
    iget-object p1, v10, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x1

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 347
    move-result v12

    move v1, v12

    .line 348
    :cond_f
    const/4 v12, 0x6

    add-float/2addr v4, v1

    const/4 v13, 0x6

    .line 349
    iput v4, v10, Lcom/google/android/material/internal/h;->r:F

    const/4 v12, 0x1

    .line 351
    goto :goto_8

    .line 352
    :cond_10
    const/4 v12, 0x4

    iget-object p1, v10, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 354
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x5

    .line 356
    int-to-float p1, p1

    const/4 v13, 0x1

    .line 357
    iput p1, v10, Lcom/google/android/material/internal/h;->r:F

    const/4 v13, 0x3

    .line 359
    :goto_8
    and-int p1, v2, v3

    const/4 v13, 0x4

    .line 361
    if-eq p1, v8, :cond_12

    const/4 v13, 0x6

    .line 363
    if-eq p1, v7, :cond_11

    const/4 v13, 0x6

    .line 365
    iget-object p1, v10, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 367
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 369
    int-to-float p1, p1

    const/4 v13, 0x3

    .line 370
    iput p1, v10, Lcom/google/android/material/internal/h;->t:F

    const/4 v13, 0x5

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const/4 v13, 0x2

    iget-object p1, v10, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 375
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 377
    int-to-float p1, p1

    const/4 v13, 0x2

    .line 378
    sub-float/2addr p1, v0

    const/4 v12, 0x6

    .line 379
    iput p1, v10, Lcom/google/android/material/internal/h;->t:F

    const/4 v13, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/4 v12, 0x2

    iget-object p1, v10, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v13, 0x2

    .line 384
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 387
    move-result v12

    move p1, v12

    .line 388
    int-to-float p1, p1

    const/4 v12, 0x7

    .line 389
    div-float/2addr v0, v6

    const/4 v13, 0x4

    .line 390
    sub-float/2addr p1, v0

    const/4 v12, 0x6

    .line 391
    iput p1, v10, Lcom/google/android/material/internal/h;->t:F

    const/4 v13, 0x3

    .line 393
    :goto_9
    iget p1, v10, Lcom/google/android/material/internal/h;->b:F

    const/4 v12, 0x5

    .line 395
    invoke-direct {v10, p1}, Lcom/google/android/material/internal/h;->t0(F)V

    const/4 v13, 0x7

    .line 398
    return-void
.end method

.method private c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->b:F

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;->g(F)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method private c0(Landroid/graphics/Typeface;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->F:Ll3/b;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ll3/b;->c()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 10
    if-eq v0, p1, :cond_2

    const/4 v3, 0x2

    .line 12
    iput-object p1, v1, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 14
    iget-object v0, v1, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-static {v0, p1}, Ll3/n;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    iput-object p1, v1, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 34
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 36
    iget-object p1, v1, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    .line 38
    :cond_1
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    .line 40
    const/4 v3, 0x1

    move p1, v3

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 43
    return p1
.end method

.method private d(F)F
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/internal/h;->e:F

    const/4 v6, 0x5

    .line 3
    cmpg-float v1, p1, v0

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 8
    if-gtz v1, :cond_0

    const/4 v6, 0x4

    .line 10
    iget v1, v4, Lcom/google/android/material/internal/h;->d:F

    const/4 v6, 0x6

    .line 12
    invoke-static {v3, v2, v1, v0, p1}, Lu2/a;->b(FFFFF)F

    .line 15
    move-result v6

    move p1, v6

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v3, p1}, Lu2/a;->b(FFFFF)F

    .line 20
    move-result v6

    move p1, v6

    .line 21
    return p1
.end method

.method private e()F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/internal/h;->d:F

    const/4 v6, 0x3

    .line 3
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 5
    sub-float/2addr v1, v0

    const/4 v5, 0x1

    .line 6
    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 8
    mul-float/2addr v1, v2

    const/4 v6, 0x1

    .line 9
    add-float/2addr v0, v1

    const/4 v6, 0x4

    .line 10
    return v0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/internal/h;->J()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-boolean v1, v2, Lcom/google/android/material/internal/h;->K:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/internal/h;->L(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method private g(F)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, Lcom/google/android/material/internal/h;->H(F)V

    const/4 v7, 0x2

    .line 4
    iget-boolean v0, v5, Lcom/google/android/material/internal/h;->c:Z

    const/4 v7, 0x5

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 11
    iget v0, v5, Lcom/google/android/material/internal/h;->e:F

    const/4 v7, 0x2

    .line 13
    cmpg-float v0, p1, v0

    const/4 v7, 0x3

    .line 15
    if-gez v0, :cond_0

    const/4 v7, 0x4

    .line 17
    iget v0, v5, Lcom/google/android/material/internal/h;->t:F

    const/4 v7, 0x6

    .line 19
    iput v0, v5, Lcom/google/android/material/internal/h;->v:F

    const/4 v7, 0x2

    .line 21
    iget v0, v5, Lcom/google/android/material/internal/h;->r:F

    const/4 v7, 0x2

    .line 23
    iput v0, v5, Lcom/google/android/material/internal/h;->w:F

    const/4 v7, 0x5

    .line 25
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/h;->t0(F)V

    const/4 v7, 0x3

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x5

    iget v0, v5, Lcom/google/android/material/internal/h;->u:F

    const/4 v7, 0x5

    .line 32
    iput v0, v5, Lcom/google/android/material/internal/h;->v:F

    const/4 v7, 0x6

    .line 34
    iget v0, v5, Lcom/google/android/material/internal/h;->s:F

    const/4 v7, 0x2

    .line 36
    const/4 v7, 0x0

    move v3, v7

    .line 37
    iget v4, v5, Lcom/google/android/material/internal/h;->f:I

    const/4 v7, 0x7

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v7

    move v3, v7

    .line 43
    int-to-float v3, v3

    const/4 v7, 0x6

    .line 44
    sub-float/2addr v0, v3

    const/4 v7, 0x5

    .line 45
    iput v0, v5, Lcom/google/android/material/internal/h;->w:F

    const/4 v7, 0x3

    .line 47
    invoke-direct {v5, v2}, Lcom/google/android/material/internal/h;->t0(F)V

    const/4 v7, 0x6

    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x7

    iget v0, v5, Lcom/google/android/material/internal/h;->t:F

    const/4 v7, 0x1

    .line 54
    iget v3, v5, Lcom/google/android/material/internal/h;->u:F

    const/4 v7, 0x1

    .line 56
    iget-object v4, v5, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    .line 58
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 61
    move-result v7

    move v0, v7

    .line 62
    iput v0, v5, Lcom/google/android/material/internal/h;->v:F

    const/4 v7, 0x2

    .line 64
    iget v0, v5, Lcom/google/android/material/internal/h;->r:F

    const/4 v7, 0x5

    .line 66
    iget v3, v5, Lcom/google/android/material/internal/h;->s:F

    const/4 v7, 0x5

    .line 68
    iget-object v4, v5, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    .line 70
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v7

    move v0, v7

    .line 74
    iput v0, v5, Lcom/google/android/material/internal/h;->w:F

    const/4 v7, 0x1

    .line 76
    invoke-direct {v5, p1}, Lcom/google/android/material/internal/h;->t0(F)V

    const/4 v7, 0x6

    .line 79
    move v0, p1

    .line 80
    :goto_0
    sub-float v3, v2, p1

    const/4 v7, 0x5

    .line 82
    sget-object v4, Lu2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    .line 84
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 87
    move-result v7

    move v3, v7

    .line 88
    sub-float v3, v2, v3

    const/4 v7, 0x6

    .line 90
    invoke-direct {v5, v3}, Lcom/google/android/material/internal/h;->Y(F)V

    const/4 v7, 0x7

    .line 93
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 96
    move-result v7

    move v1, v7

    .line 97
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/h;->k0(F)V

    const/4 v7, 0x7

    .line 100
    iget-object v1, v5, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 102
    iget-object v2, v5, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 104
    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    .line 106
    iget-object v1, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x2

    .line 108
    invoke-direct {v5}, Lcom/google/android/material/internal/h;->v()I

    .line 111
    move-result v7

    move v2, v7

    .line 112
    invoke-virtual {v5}, Lcom/google/android/material/internal/h;->t()I

    .line 115
    move-result v7

    move v3, v7

    .line 116
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/h;->a(IIF)I

    .line 119
    move-result v7

    move v0, v7

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x3

    .line 126
    invoke-virtual {v5}, Lcom/google/android/material/internal/h;->t()I

    .line 129
    move-result v7

    move v1, v7

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    .line 133
    :goto_1
    iget v0, v5, Lcom/google/android/material/internal/h;->g0:F

    const/4 v7, 0x3

    .line 135
    iget v1, v5, Lcom/google/android/material/internal/h;->h0:F

    const/4 v7, 0x6

    .line 137
    cmpl-float v2, v0, v1

    const/4 v7, 0x4

    .line 139
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 141
    iget-object v2, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x5

    .line 143
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 146
    move-result v7

    move v0, v7

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v7, 0x7

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x6

    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v7, 0x6

    .line 156
    :goto_2
    iget v0, v5, Lcom/google/android/material/internal/h;->c0:F

    const/4 v7, 0x4

    .line 158
    iget v1, v5, Lcom/google/android/material/internal/h;->Y:F

    const/4 v7, 0x7

    .line 160
    const/4 v7, 0x0

    move v2, v7

    .line 161
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 164
    move-result v7

    move v0, v7

    .line 165
    iput v0, v5, Lcom/google/android/material/internal/h;->N:F

    const/4 v7, 0x2

    .line 167
    iget v0, v5, Lcom/google/android/material/internal/h;->d0:F

    const/4 v7, 0x4

    .line 169
    iget v1, v5, Lcom/google/android/material/internal/h;->Z:F

    const/4 v7, 0x7

    .line 171
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 174
    move-result v7

    move v0, v7

    .line 175
    iput v0, v5, Lcom/google/android/material/internal/h;->O:F

    const/4 v7, 0x2

    .line 177
    iget v0, v5, Lcom/google/android/material/internal/h;->e0:F

    const/4 v7, 0x4

    .line 179
    iget v1, v5, Lcom/google/android/material/internal/h;->a0:F

    const/4 v7, 0x1

    .line 181
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 184
    move-result v7

    move v0, v7

    .line 185
    iput v0, v5, Lcom/google/android/material/internal/h;->P:F

    const/4 v7, 0x6

    .line 187
    iget-object v0, v5, Lcom/google/android/material/internal/h;->f0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 189
    invoke-direct {v5, v0}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    .line 192
    move-result v7

    move v0, v7

    .line 193
    iget-object v1, v5, Lcom/google/android/material/internal/h;->b0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 195
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    .line 198
    move-result v7

    move v1, v7

    .line 199
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/h;->a(IIF)I

    .line 202
    move-result v7

    move v0, v7

    .line 203
    iput v0, v5, Lcom/google/android/material/internal/h;->Q:I

    const/4 v7, 0x1

    .line 205
    iget-object v1, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x7

    .line 207
    iget v2, v5, Lcom/google/android/material/internal/h;->N:F

    const/4 v7, 0x2

    .line 209
    iget v3, v5, Lcom/google/android/material/internal/h;->O:F

    const/4 v7, 0x6

    .line 211
    iget v4, v5, Lcom/google/android/material/internal/h;->P:F

    const/4 v7, 0x2

    .line 213
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v7, 0x4

    .line 216
    iget-boolean v0, v5, Lcom/google/android/material/internal/h;->c:Z

    const/4 v7, 0x3

    .line 218
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 220
    iget-object v0, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x5

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 225
    move-result v7

    move v0, v7

    .line 226
    invoke-direct {v5, p1}, Lcom/google/android/material/internal/h;->d(F)F

    .line 229
    move-result v7

    move p1, v7

    .line 230
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 231
    mul-float/2addr p1, v0

    const/4 v7, 0x6

    .line 232
    float-to-int p1, p1

    const/4 v7, 0x1

    .line 233
    iget-object v0, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x4

    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x2

    .line 238
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 240
    const/16 v7, 0x1f

    move v0, v7

    .line 242
    if-lt p1, v0, :cond_4

    const/4 v7, 0x7

    .line 244
    iget-object p1, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x2

    .line 246
    iget v0, v5, Lcom/google/android/material/internal/h;->N:F

    const/4 v7, 0x4

    .line 248
    iget v1, v5, Lcom/google/android/material/internal/h;->O:F

    const/4 v7, 0x1

    .line 250
    iget v2, v5, Lcom/google/android/material/internal/h;->P:F

    const/4 v7, 0x5

    .line 252
    iget v3, v5, Lcom/google/android/material/internal/h;->Q:I

    const/4 v7, 0x7

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 257
    move-result v7

    move v4, v7

    .line 258
    invoke-static {v3, v4}, Lc3/a;->a(II)I

    .line 261
    move-result v7

    move v3, v7

    .line 262
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v7, 0x7

    .line 265
    :cond_4
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v7, 0x4

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v7, 0x4

    .line 270
    return-void
.end method

.method private h(F)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/h;->i(FZ)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method private i(FZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 5
    goto/16 :goto_f

    .line 7
    :cond_0
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v11

    move v1, v11

    .line 20
    int-to-float v1, v1

    const/4 v12, 0x4

    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v11

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/material/internal/h;->I(FF)Z

    .line 26
    move-result v11

    move v3, v11

    .line 27
    const/4 v11, 0x0

    move v4, v11

    .line 28
    if-eqz v3, :cond_5

    const/4 v12, 0x2

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->C0()Z

    .line 33
    move-result v11

    move p2, v11

    .line 34
    if-eqz p2, :cond_1

    const/4 v12, 0x1

    .line 36
    iget p2, p0, Lcom/google/android/material/internal/h;->n:F

    const/4 v12, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v12, 0x3

    iget p2, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x5

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->C0()Z

    .line 44
    move-result v11

    move v3, v11

    .line 45
    if-eqz v3, :cond_2

    const/4 v12, 0x5

    .line 47
    iget v3, p0, Lcom/google/android/material/internal/h;->g0:F

    const/4 v12, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v12, 0x2

    iget v3, p0, Lcom/google/android/material/internal/h;->h0:F

    const/4 v12, 0x4

    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->C0()Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-eqz v5, :cond_3

    const/4 v12, 0x1

    .line 58
    move v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v12, 0x5

    iget v5, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x6

    .line 62
    iget v6, p0, Lcom/google/android/material/internal/h;->n:F

    const/4 v12, 0x4

    .line 64
    iget-object v7, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x1

    .line 66
    invoke-static {v5, v6, p1, v7}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 69
    move-result v11

    move v5, v11

    .line 70
    iget v6, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x5

    .line 72
    div-float/2addr v5, v6

    const/4 v12, 0x2

    .line 73
    :goto_2
    iput v5, p0, Lcom/google/android/material/internal/h;->L:F

    const/4 v12, 0x1

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->C0()Z

    .line 78
    move-result v11

    move v5, v11

    .line 79
    if-eqz v5, :cond_4

    const/4 v12, 0x6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v12, 0x6

    move v0, v1

    .line 83
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    const/4 v12, 0x4

    .line 85
    move-object v6, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    const/4 v12, 0x3

    iget v3, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x3

    .line 90
    iget v5, p0, Lcom/google/android/material/internal/h;->h0:F

    const/4 v12, 0x5

    .line 92
    iget-object v6, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 94
    invoke-static {p1, v4}, Lcom/google/android/material/internal/h;->I(FF)Z

    .line 97
    move-result v11

    move v7, v11

    .line 98
    if-eqz v7, :cond_6

    const/4 v12, 0x1

    .line 100
    iput v2, p0, Lcom/google/android/material/internal/h;->L:F

    const/4 v12, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v12, 0x4

    iget v7, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x7

    .line 105
    iget v8, p0, Lcom/google/android/material/internal/h;->n:F

    const/4 v12, 0x3

    .line 107
    iget-object v9, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x3

    .line 109
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/h;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 112
    move-result v11

    move v7, v11

    .line 113
    iget v8, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x6

    .line 115
    div-float/2addr v7, v8

    const/4 v12, 0x5

    .line 116
    iput v7, p0, Lcom/google/android/material/internal/h;->L:F

    const/4 v12, 0x7

    .line 118
    :goto_4
    iget v7, p0, Lcom/google/android/material/internal/h;->n:F

    const/4 v12, 0x5

    .line 120
    iget v8, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x6

    .line 122
    div-float/2addr v7, v8

    const/4 v12, 0x3

    .line 123
    mul-float v8, v1, v7

    const/4 v12, 0x6

    .line 125
    if-nez p2, :cond_8

    const/4 v12, 0x7

    .line 127
    iget-boolean p2, p0, Lcom/google/android/material/internal/h;->c:Z

    const/4 v12, 0x2

    .line 129
    if-eqz p2, :cond_7

    const/4 v12, 0x3

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v12, 0x1

    cmpl-float p2, v8, v0

    const/4 v12, 0x5

    .line 134
    if-lez p2, :cond_8

    const/4 v12, 0x6

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->C0()Z

    .line 139
    move-result v11

    move p2, v11

    .line 140
    if-eqz p2, :cond_8

    const/4 v12, 0x1

    .line 142
    div-float/2addr v0, v7

    const/4 v12, 0x4

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v11

    move v1, v11

    .line 147
    :cond_8
    const/4 v12, 0x6

    :goto_5
    move p2, v3

    .line 148
    move v3, v5

    .line 149
    :goto_6
    const/high16 v11, 0x3f000000    # 0.5f

    move v0, v11

    .line 151
    cmpg-float p1, p1, v0

    const/4 v12, 0x5

    .line 153
    if-gez p1, :cond_9

    const/4 v12, 0x5

    .line 155
    iget p1, p0, Lcom/google/android/material/internal/h;->o0:I

    const/4 v12, 0x5

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v12, 0x7

    iget p1, p0, Lcom/google/android/material/internal/h;->p0:I

    const/4 v12, 0x1

    .line 160
    :goto_7
    cmpl-float v0, v1, v4

    const/4 v12, 0x5

    .line 162
    const/4 v11, 0x1

    move v4, v11

    .line 163
    const/4 v11, 0x0

    move v5, v11

    .line 164
    if-lez v0, :cond_12

    const/4 v12, 0x1

    .line 166
    iget v0, p0, Lcom/google/android/material/internal/h;->M:F

    const/4 v12, 0x4

    .line 168
    cmpl-float v0, v0, p2

    const/4 v12, 0x7

    .line 170
    if-eqz v0, :cond_a

    const/4 v12, 0x6

    .line 172
    move v0, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    const/4 v12, 0x7

    move v0, v5

    .line 175
    :goto_8
    iget v7, p0, Lcom/google/android/material/internal/h;->i0:F

    const/4 v12, 0x7

    .line 177
    cmpl-float v7, v7, v3

    const/4 v12, 0x1

    .line 179
    if-eqz v7, :cond_b

    const/4 v12, 0x7

    .line 181
    move v7, v4

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    const/4 v12, 0x2

    move v7, v5

    .line 184
    :goto_9
    iget-object v8, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 186
    if-eq v8, v6, :cond_c

    const/4 v12, 0x4

    .line 188
    move v8, v4

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    const/4 v12, 0x6

    move v8, v5

    .line 191
    :goto_a
    iget-object v9, p0, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v12, 0x1

    .line 193
    if-eqz v9, :cond_d

    const/4 v12, 0x2

    .line 195
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 198
    move-result v11

    move v9, v11

    .line 199
    int-to-float v9, v9

    const/4 v12, 0x6

    .line 200
    cmpl-float v9, v1, v9

    const/4 v12, 0x1

    .line 202
    if-eqz v9, :cond_d

    const/4 v12, 0x5

    .line 204
    move v9, v4

    .line 205
    goto :goto_b

    .line 206
    :cond_d
    const/4 v12, 0x7

    move v9, v5

    .line 207
    :goto_b
    iget v10, p0, Lcom/google/android/material/internal/h;->R:I

    const/4 v12, 0x1

    .line 209
    if-eq v10, p1, :cond_e

    const/4 v12, 0x5

    .line 211
    move v10, v4

    .line 212
    goto :goto_c

    .line 213
    :cond_e
    const/4 v12, 0x2

    move v10, v5

    .line 214
    :goto_c
    if-nez v0, :cond_10

    const/4 v12, 0x4

    .line 216
    if-nez v7, :cond_10

    const/4 v12, 0x4

    .line 218
    if-nez v9, :cond_10

    const/4 v12, 0x6

    .line 220
    if-nez v8, :cond_10

    const/4 v12, 0x2

    .line 222
    if-nez v10, :cond_10

    const/4 v12, 0x7

    .line 224
    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->T:Z

    const/4 v12, 0x2

    .line 226
    if-eqz v0, :cond_f

    const/4 v12, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_f
    const/4 v12, 0x4

    move v0, v5

    .line 230
    goto :goto_e

    .line 231
    :cond_10
    const/4 v12, 0x7

    :goto_d
    move v0, v4

    .line 232
    :goto_e
    iput p2, p0, Lcom/google/android/material/internal/h;->M:F

    const/4 v12, 0x7

    .line 234
    iput v3, p0, Lcom/google/android/material/internal/h;->i0:F

    const/4 v12, 0x7

    .line 236
    iput-object v6, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 238
    iput-boolean v5, p0, Lcom/google/android/material/internal/h;->T:Z

    const/4 v12, 0x4

    .line 240
    iput p1, p0, Lcom/google/android/material/internal/h;->R:I

    const/4 v12, 0x4

    .line 242
    iget-object p2, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x3

    .line 244
    iget v3, p0, Lcom/google/android/material/internal/h;->L:F

    const/4 v12, 0x6

    .line 246
    cmpl-float v3, v3, v2

    const/4 v12, 0x3

    .line 248
    if-eqz v3, :cond_11

    const/4 v12, 0x6

    .line 250
    move v5, v4

    .line 251
    :cond_11
    const/4 v12, 0x6

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    const/4 v12, 0x3

    .line 254
    move v5, v0

    .line 255
    :cond_12
    const/4 v12, 0x5

    iget-object p2, p0, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 257
    if-eqz p2, :cond_14

    const/4 v12, 0x7

    .line 259
    if-eqz v5, :cond_13

    const/4 v12, 0x1

    .line 261
    goto :goto_10

    .line 262
    :cond_13
    const/4 v12, 0x5

    :goto_f
    return-void

    .line 263
    :cond_14
    const/4 v12, 0x4

    :goto_10
    iget-object p2, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x7

    .line 265
    iget v0, p0, Lcom/google/android/material/internal/h;->M:F

    const/4 v12, 0x3

    .line 267
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v12, 0x7

    .line 270
    iget-object p2, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x7

    .line 272
    iget-object v0, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    const/4 v12, 0x3

    .line 274
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 277
    iget-object p2, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x1

    .line 279
    iget v0, p0, Lcom/google/android/material/internal/h;->i0:F

    const/4 v12, 0x6

    .line 281
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v12, 0x1

    .line 284
    iget-object p2, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 286
    invoke-direct {p0, p2}, Lcom/google/android/material/internal/h;->f(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v11

    move p2, v11

    .line 290
    iput-boolean p2, p0, Lcom/google/android/material/internal/h;->J:Z

    const/4 v12, 0x1

    .line 292
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->B0()Z

    .line 295
    move-result v11

    move p2, v11

    .line 296
    if-eqz p2, :cond_15

    const/4 v12, 0x2

    .line 298
    move v6, p1

    .line 299
    goto :goto_11

    .line 300
    :cond_15
    const/4 v12, 0x6

    move v6, v4

    .line 301
    :goto_11
    iget-object v7, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v12, 0x6

    .line 303
    iget-object v8, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 305
    invoke-direct {p0}, Lcom/google/android/material/internal/h;->C0()Z

    .line 308
    move-result v11

    move p1, v11

    .line 309
    if-eqz p1, :cond_16

    const/4 v12, 0x2

    .line 311
    goto :goto_12

    .line 312
    :cond_16
    const/4 v12, 0x5

    iget v2, p0, Lcom/google/android/material/internal/h;->L:F

    const/4 v12, 0x7

    .line 314
    :goto_12
    mul-float v9, v1, v2

    const/4 v12, 0x7

    .line 316
    iget-boolean v10, p0, Lcom/google/android/material/internal/h;->J:Z

    const/4 v12, 0x7

    .line 318
    move-object v5, p0

    .line 319
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/internal/h;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 322
    move-result-object v11

    move-object p1, v11

    .line 323
    iput-object p1, v5, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v12, 0x1

    .line 325
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 328
    move-result-object v11

    move-object p1, v11

    .line 329
    iput-object p1, v5, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 331
    return-void
.end method

.method private j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/material/internal/h;->D()Landroid/text/Layout$Alignment;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    :goto_0
    float-to-int p4, p4

    const/4 v3, 0x5

    .line 12
    invoke-static {p3, p2, p4}, Lcom/google/android/material/internal/x0;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/x0;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    iget-object p3, v1, Lcom/google/android/material/internal/h;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/x0;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/x0;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    invoke-virtual {p2, p5}, Lcom/google/android/material/internal/x0;->g(Z)Lcom/google/android/material/internal/x0;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/x0;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/x0;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    const/4 v3, 0x0

    move p3, v3

    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/x0;->f(Z)Lcom/google/android/material/internal/x0;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/x0;->i(I)Lcom/google/android/material/internal/x0;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    iget p2, v1, Lcom/google/android/material/internal/h;->q0:F

    const/4 v3, 0x1

    .line 41
    iget p3, v1, Lcom/google/android/material/internal/h;->r0:F

    const/4 v3, 0x4

    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/x0;->h(FF)Lcom/google/android/material/internal/x0;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    iget p2, v1, Lcom/google/android/material/internal/h;->s0:I

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/x0;->e(I)Lcom/google/android/material/internal/x0;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    iget-object p2, v1, Lcom/google/android/material/internal/h;->t0:Lcom/google/android/material/internal/y0;

    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/x0;->j(Lcom/google/android/material/internal/y0;)Lcom/google/android/material/internal/x0;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/internal/x0;->a()Landroid/text/StaticLayout;

    .line 62
    move-result-object v3

    move-object p1, v3

    .line 63
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    check-cast p1, Landroid/text/StaticLayout;

    const/4 v3, 0x5

    .line 69
    return-object p1
.end method

.method private k0(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/h;->m0:F

    const/4 v2, 0x4

    .line 3
    iget-object p1, v0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private l(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v11

    move v0, v11

    .line 7
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x3

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->c:Z

    const/4 v11, 0x5

    .line 12
    const/16 v11, 0x1f

    move v2, v11

    .line 14
    if-nez v1, :cond_1

    const/4 v11, 0x1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x1

    .line 18
    iget v3, p0, Lcom/google/android/material/internal/h;->m0:F

    const/4 v11, 0x7

    .line 20
    int-to-float v4, v0

    const/4 v11, 0x7

    .line 21
    mul-float/2addr v3, v4

    const/4 v11, 0x2

    .line 22
    float-to-int v3, v3

    const/4 v11, 0x4

    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x7

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 28
    if-lt v1, v2, :cond_0

    const/4 v11, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x7

    .line 32
    iget v3, p0, Lcom/google/android/material/internal/h;->N:F

    const/4 v11, 0x1

    .line 34
    iget v4, p0, Lcom/google/android/material/internal/h;->O:F

    const/4 v11, 0x4

    .line 36
    iget v5, p0, Lcom/google/android/material/internal/h;->P:F

    const/4 v11, 0x7

    .line 38
    iget v6, p0, Lcom/google/android/material/internal/h;->Q:I

    const/4 v11, 0x1

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    move-result v11

    move v7, v11

    .line 44
    invoke-static {v6, v7}, Lc3/a;->a(II)I

    .line 47
    move-result v11

    move v6, v11

    .line 48
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v11, 0x4

    .line 51
    :cond_0
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x4

    .line 53
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x5

    .line 56
    :cond_1
    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->c:Z

    const/4 v11, 0x5

    .line 58
    if-nez v1, :cond_2

    const/4 v11, 0x7

    .line 60
    iget-object v1, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x6

    .line 62
    iget v4, p0, Lcom/google/android/material/internal/h;->l0:F

    const/4 v11, 0x6

    .line 64
    int-to-float v5, v0

    const/4 v11, 0x7

    .line 65
    mul-float/2addr v4, v5

    const/4 v11, 0x7

    .line 66
    float-to-int v4, v4

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x2

    .line 70
    :cond_2
    const/4 v11, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 72
    if-lt v1, v2, :cond_3

    const/4 v11, 0x4

    .line 74
    iget-object v4, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x6

    .line 76
    iget v5, p0, Lcom/google/android/material/internal/h;->N:F

    const/4 v11, 0x6

    .line 78
    iget v6, p0, Lcom/google/android/material/internal/h;->O:F

    const/4 v11, 0x5

    .line 80
    iget v7, p0, Lcom/google/android/material/internal/h;->P:F

    const/4 v11, 0x1

    .line 82
    iget v8, p0, Lcom/google/android/material/internal/h;->Q:I

    const/4 v11, 0x4

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 87
    move-result v11

    move v9, v11

    .line 88
    invoke-static {v8, v9}, Lc3/a;->a(II)I

    .line 91
    move-result v11

    move v8, v11

    .line 92
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v11, 0x6

    .line 95
    :cond_3
    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x6

    .line 97
    const/4 v11, 0x0

    move v10, v11

    .line 98
    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 101
    move-result v11

    move v4, v11

    .line 102
    iget-object v5, p0, Lcom/google/android/material/internal/h;->n0:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 104
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v11

    move v6, v11

    .line 108
    int-to-float v8, v4

    const/4 v11, 0x4

    .line 109
    iget-object v9, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x5

    .line 111
    move-object v4, v5

    .line 112
    const/4 v11, 0x0

    move v5, v11

    .line 113
    const/4 v11, 0x0

    move v7, v11

    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v11, 0x7

    .line 118
    if-lt v1, v2, :cond_4

    const/4 v11, 0x7

    .line 120
    iget-object v1, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x1

    .line 122
    iget v2, p0, Lcom/google/android/material/internal/h;->N:F

    const/4 v11, 0x1

    .line 124
    iget v3, p0, Lcom/google/android/material/internal/h;->O:F

    const/4 v11, 0x6

    .line 126
    iget v4, p0, Lcom/google/android/material/internal/h;->P:F

    const/4 v11, 0x7

    .line 128
    iget v5, p0, Lcom/google/android/material/internal/h;->Q:I

    const/4 v11, 0x2

    .line 130
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v11, 0x4

    .line 133
    :cond_4
    const/4 v11, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->c:Z

    const/4 v11, 0x2

    .line 135
    if-nez v1, :cond_6

    const/4 v11, 0x4

    .line 137
    iget-object v1, p0, Lcom/google/android/material/internal/h;->n0:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 142
    move-result-object v11

    move-object v1, v11

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v1, v11

    .line 147
    const-string v11, "\u2026"

    move-object v2, v11

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 152
    move-result v11

    move v2, v11

    .line 153
    if-eqz v2, :cond_5

    const/4 v11, 0x5

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    move-result v11

    move v2, v11

    .line 159
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object v11

    move-object v1, v11

    .line 165
    :cond_5
    const/4 v11, 0x7

    move-object v4, v1

    .line 166
    iget-object v1, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x2

    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x3

    .line 171
    iget-object v0, p0, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v11, 0x6

    .line 173
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 176
    move-result v11

    move v0, v11

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    move-result v11

    move v1, v11

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v11

    move v6, v11

    .line 185
    const/4 v11, 0x0

    move v7, v11

    .line 186
    iget-object v9, p0, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v11, 0x3

    .line 188
    const/4 v11, 0x0

    move v5, v11

    .line 189
    move-object v3, p1

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v11, 0x7

    .line 193
    :cond_6
    const/4 v11, 0x2

    return-void
.end method

.method private p0(Landroid/graphics/Typeface;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->E:Ll3/b;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ll3/b;->c()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    .line 10
    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    .line 12
    iput-object p1, v1, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 14
    iget-object v0, v1, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-static {v0, p1}, Ll3/n;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    iput-object p1, v1, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    .line 34
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 36
    iget-object p1, v1, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 38
    :cond_1
    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    .line 40
    const/4 v3, 0x1

    move p1, v3

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 43
    return p1
.end method

.method private r(II)F
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x11

    move v0, v4

    .line 3
    if-eq p2, v0, :cond_5

    const/4 v4, 0x4

    .line 5
    and-int/lit8 v0, p2, 0x7

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v5, 0x4

    const p1, 0x800005

    const/4 v5, 0x1

    .line 14
    and-int v0, p2, p1

    const/4 v4, 0x2

    .line 16
    if-eq v0, p1, :cond_3

    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x5

    move p1, v5

    .line 19
    and-int/2addr p2, p1

    const/4 v5, 0x6

    .line 20
    if-ne p2, p1, :cond_1

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x6

    .line 25
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 27
    iget-object p1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 31
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 32
    iget p2, v2, Lcom/google/android/material/internal/h;->k0:F

    const/4 v5, 0x7

    .line 34
    sub-float/2addr p1, p2

    const/4 v4, 0x6

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    .line 40
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v5, 0x2

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v5, 0x3

    .line 44
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 46
    iget-object p1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    .line 50
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 51
    return p1

    .line 52
    :cond_4
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    .line 56
    int-to-float p1, p1

    const/4 v4, 0x3

    .line 57
    iget p2, v2, Lcom/google/android/material/internal/h;->k0:F

    const/4 v4, 0x2

    .line 59
    sub-float/2addr p1, p2

    const/4 v5, 0x2

    .line 60
    return p1

    .line 61
    :cond_5
    const/4 v4, 0x2

    :goto_1
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    move p2, v5

    .line 64
    div-float/2addr p1, p2

    const/4 v4, 0x3

    .line 65
    iget v0, v2, Lcom/google/android/material/internal/h;->k0:F

    const/4 v4, 0x7

    .line 67
    div-float/2addr v0, p2

    const/4 v4, 0x5

    .line 68
    sub-float/2addr p1, v0

    const/4 v5, 0x7

    .line 69
    return p1
.end method

.method private s(Landroid/graphics/RectF;II)F
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x11

    move v0, v4

    .line 3
    if-eq p3, v0, :cond_5

    const/4 v5, 0x2

    .line 5
    and-int/lit8 v0, p3, 0x7

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v4, 0x2

    const p2, 0x800005

    const/4 v5, 0x7

    .line 14
    and-int v0, p3, p2

    const/4 v4, 0x3

    .line 16
    if-eq v0, p2, :cond_3

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x5

    move p2, v4

    .line 19
    and-int/2addr p3, p2

    const/4 v4, 0x7

    .line 20
    if-ne p3, p2, :cond_1

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x1

    iget-boolean p2, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x7

    .line 25
    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 27
    iget-object p1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x7

    .line 31
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v4, 0x5

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x7

    .line 35
    iget p2, v2, Lcom/google/android/material/internal/h;->k0:F

    const/4 v4, 0x7

    .line 37
    add-float/2addr p1, p2

    const/4 v5, 0x5

    .line 38
    return p1

    .line 39
    :cond_3
    const/4 v4, 0x6

    :goto_0
    iget-boolean p2, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x7

    .line 41
    if-eqz p2, :cond_4

    const/4 v4, 0x2

    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x7

    .line 45
    iget p2, v2, Lcom/google/android/material/internal/h;->k0:F

    const/4 v5, 0x4

    .line 47
    add-float/2addr p1, p2

    const/4 v4, 0x5

    .line 48
    return p1

    .line 49
    :cond_4
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    .line 53
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 54
    return p1

    .line 55
    :cond_5
    const/4 v5, 0x5

    :goto_1
    int-to-float p1, p2

    const/4 v4, 0x3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    .line 58
    div-float/2addr p1, p2

    const/4 v4, 0x4

    .line 59
    iget p3, v2, Lcom/google/android/material/internal/h;->k0:F

    const/4 v5, 0x7

    .line 61
    div-float/2addr p3, p2

    const/4 v5, 0x4

    .line 62
    add-float/2addr p1, p3

    const/4 v5, 0x4

    .line 63
    return p1
.end method

.method private t0(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/h;->h(F)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method private u(Landroid/content/res/ColorStateList;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/material/internal/h;->S:[I

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1
.end method

.method private v()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method


# virtual methods
.method public A()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;->G(Landroid/text/TextPaint;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    neg-float v0, v0

    const/4 v3, 0x6

    .line 13
    return v0
.end method

.method public A0(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/internal/h;->c0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/internal/h;->p0(Landroid/graphics/Typeface;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 15
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public B()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->b:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public C()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->e:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public D0(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v12, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/h;->F(Landroid/text/TextPaint;)V

    const/4 v12, 0x3

    .line 6
    iget v2, p0, Lcom/google/android/material/internal/h;->p0:I

    const/4 v12, 0x3

    .line 8
    iget-object v3, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v12, 0x7

    .line 10
    iget-object v4, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    .line 12
    int-to-float v9, p1

    const/4 v12, 0x3

    .line 13
    iget p1, p0, Lcom/google/android/material/internal/h;->n:F

    const/4 v12, 0x7

    .line 15
    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    const/4 v12, 0x4

    .line 17
    div-float/2addr p1, v0

    const/4 v12, 0x1

    .line 18
    mul-float v5, v9, p1

    const/4 v12, 0x2

    .line 20
    iget-boolean v6, p0, Lcom/google/android/material/internal/h;->J:Z

    const/4 v12, 0x5

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/internal/h;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 26
    move-result-object v11

    move-object p1, v11

    .line 27
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 30
    move-result v11

    move p1, v11

    .line 31
    iput p1, v1, Lcom/google/android/material/internal/h;->u0:I

    const/4 v12, 0x4

    .line 33
    iget-object p1, v1, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v12, 0x4

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/h;->G(Landroid/text/TextPaint;)V

    const/4 v12, 0x4

    .line 38
    iget v6, v1, Lcom/google/android/material/internal/h;->o0:I

    const/4 v12, 0x5

    .line 40
    iget-object v7, v1, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v12, 0x5

    .line 42
    iget-object v8, v1, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 44
    iget-boolean v10, v1, Lcom/google/android/material/internal/h;->J:Z

    const/4 v12, 0x6

    .line 46
    move-object v5, v1

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/internal/h;->j(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 50
    move-result-object v11

    move-object p1, v11

    .line 51
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 54
    move-result v11

    move p1, v11

    .line 55
    iput p1, v1, Lcom/google/android/material/internal/h;->v0:I

    const/4 v12, 0x7

    .line 57
    return-void
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 21
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 24
    return v0
.end method

.method public N(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_4

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-static {p1, v0}, Ll3/n;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 21
    invoke-static {p1, v0}, Ll3/n;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 29
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 34
    :goto_0
    iput-object p1, v2, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 36
    iget-object p1, v2, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 38
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 43
    :goto_1
    iput-object p1, v2, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 45
    const/4 v4, 0x1

    move p1, v4

    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/h;->Q(Z)V

    const/4 v4, 0x6

    .line 49
    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public P()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h;->Q(Z)V

    const/4 v4, 0x2

    .line 5
    return-void
.end method

.method public Q(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-gtz v0, :cond_1

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 19
    :cond_1
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/material/internal/h;->b(Z)V

    const/4 v3, 0x6

    .line 22
    invoke-direct {v1}, Lcom/google/android/material/internal/h;->c()V

    const/4 v3, 0x7

    .line 25
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    if-ne v0, p1, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 11
    :cond_1
    const/4 v3, 0x2

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 13
    iput-object p1, v1, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method public T(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/h;->R(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    iput-boolean p1, v1, Lcom/google/android/material/internal/h;->T:Z

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public U(Landroid/graphics/Rect;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/material/internal/h;->T(IIII)V

    const/4 v5, 0x3

    .line 12
    return-void
.end method

.method public V(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x4

    .line 11
    iput-object v0, v2, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 13
    iput-boolean v1, v2, Lcom/google/android/material/internal/h;->T:Z

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/h;->R(Landroid/graphics/Rect;IIII)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x1

    .line 28
    iput-boolean v1, v2, Lcom/google/android/material/internal/h;->T:Z

    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public W(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->p0:I

    const/4 v3, 0x6

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/internal/h;->p0:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public X(I)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ll3/h;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1, p1}, Ll3/h;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iput-object p1, v3, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 24
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ll3/h;->k()F

    .line 27
    move-result v6

    move p1, v6

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    cmpl-float p1, p1, v1

    const/4 v5, 0x4

    .line 31
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Ll3/h;->k()F

    .line 36
    move-result v6

    move p1, v6

    .line 37
    iput p1, v3, Lcom/google/android/material/internal/h;->n:F

    const/4 v5, 0x3

    .line 39
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v0, Ll3/h;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 41
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 43
    iput-object p1, v3, Lcom/google/android/material/internal/h;->b0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 45
    :cond_2
    const/4 v5, 0x1

    iget p1, v0, Ll3/h;->i:F

    const/4 v6, 0x5

    .line 47
    iput p1, v3, Lcom/google/android/material/internal/h;->Z:F

    const/4 v5, 0x4

    .line 49
    iget p1, v0, Ll3/h;->j:F

    const/4 v5, 0x2

    .line 51
    iput p1, v3, Lcom/google/android/material/internal/h;->a0:F

    const/4 v6, 0x6

    .line 53
    iget p1, v0, Ll3/h;->k:F

    const/4 v6, 0x1

    .line 55
    iput p1, v3, Lcom/google/android/material/internal/h;->Y:F

    const/4 v6, 0x3

    .line 57
    iget p1, v0, Ll3/h;->m:F

    const/4 v5, 0x2

    .line 59
    iput p1, v3, Lcom/google/android/material/internal/h;->g0:F

    const/4 v5, 0x5

    .line 61
    iget-object p1, v3, Lcom/google/android/material/internal/h;->F:Ll3/b;

    const/4 v6, 0x2

    .line 63
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 65
    invoke-virtual {p1}, Ll3/b;->c()V

    const/4 v5, 0x4

    .line 68
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ll3/b;

    const/4 v6, 0x4

    .line 70
    new-instance v1, Lcom/google/android/material/internal/f;

    const/4 v6, 0x1

    .line 72
    invoke-direct {v1, v3}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/h;)V

    const/4 v5, 0x7

    .line 75
    invoke-virtual {v0}, Ll3/h;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v6

    move-object v2, v6

    .line 79
    invoke-direct {p1, v1, v2}, Ll3/b;-><init>(Ll3/a;Landroid/graphics/Typeface;)V

    const/4 v6, 0x7

    .line 82
    iput-object p1, v3, Lcom/google/android/material/internal/h;->F:Ll3/b;

    const/4 v5, 0x6

    .line 84
    iget-object p1, v3, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v5, 0x3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    iget-object v1, v3, Lcom/google/android/material/internal/h;->F:Ll3/b;

    const/4 v5, 0x3

    .line 92
    invoke-virtual {v0, p1, v1}, Ll3/h;->h(Landroid/content/Context;Ll3/j;)V

    const/4 v6, 0x7

    .line 95
    invoke-virtual {v3}, Lcom/google/android/material/internal/h;->P()V

    const/4 v6, 0x4

    .line 98
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public a0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->l:I

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iput p1, v1, Lcom/google/android/material/internal/h;->l:I

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public b0(Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/h;->c0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->P()V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public d0(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/h;->f:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public e0(IIII)V
    .locals 10

    .line 1
    const/4 v6, 0x1

    move v5, v6

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/h;->f0(IIIIZ)V

    const/4 v7, 0x6

    .line 10
    return-void
.end method

.method public f0(IIIIZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/h;->R(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-boolean v0, v1, Lcom/google/android/material/internal/h;->w0:Z

    const/4 v4, 0x4

    .line 11
    if-eq p5, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void

    .line 15
    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object v0, v1, Lcom/google/android/material/internal/h;->g:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x7

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    iput-boolean p1, v1, Lcom/google/android/material/internal/h;->T:Z

    const/4 v4, 0x5

    .line 23
    iput-boolean p5, v1, Lcom/google/android/material/internal/h;->w0:Z

    const/4 v3, 0x4

    .line 25
    return-void
.end method

.method public g0(Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/material/internal/h;->e0(IIII)V

    const/4 v5, 0x1

    .line 12
    return-void
.end method

.method public h0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->h0:F

    const/4 v4, 0x6

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/material/internal/h;->h0:F

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public i0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->o0:I

    const/4 v3, 0x6

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput p1, v1, Lcom/google/android/material/internal/h;->o0:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public j0(I)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ll3/h;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-direct {v0, v1, p1}, Ll3/h;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0}, Ll3/h;->j()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iput-object p1, v3, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 24
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ll3/h;->k()F

    .line 27
    move-result v5

    move p1, v5

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    cmpl-float p1, p1, v1

    const/4 v5, 0x5

    .line 31
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0}, Ll3/h;->k()F

    .line 36
    move-result v6

    move p1, v6

    .line 37
    iput p1, v3, Lcom/google/android/material/internal/h;->m:F

    const/4 v6, 0x5

    .line 39
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v0, Ll3/h;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 41
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 43
    iput-object p1, v3, Lcom/google/android/material/internal/h;->f0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 45
    :cond_2
    const/4 v6, 0x5

    iget p1, v0, Ll3/h;->i:F

    const/4 v5, 0x7

    .line 47
    iput p1, v3, Lcom/google/android/material/internal/h;->d0:F

    const/4 v5, 0x2

    .line 49
    iget p1, v0, Ll3/h;->j:F

    const/4 v6, 0x3

    .line 51
    iput p1, v3, Lcom/google/android/material/internal/h;->e0:F

    const/4 v6, 0x1

    .line 53
    iget p1, v0, Ll3/h;->k:F

    const/4 v6, 0x4

    .line 55
    iput p1, v3, Lcom/google/android/material/internal/h;->c0:F

    const/4 v6, 0x3

    .line 57
    iget p1, v0, Ll3/h;->m:F

    const/4 v6, 0x7

    .line 59
    iput p1, v3, Lcom/google/android/material/internal/h;->h0:F

    const/4 v6, 0x7

    .line 61
    iget-object p1, v3, Lcom/google/android/material/internal/h;->E:Ll3/b;

    const/4 v5, 0x2

    .line 63
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 65
    invoke-virtual {p1}, Ll3/b;->c()V

    const/4 v5, 0x5

    .line 68
    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ll3/b;

    const/4 v5, 0x5

    .line 70
    new-instance v1, Lcom/google/android/material/internal/g;

    const/4 v5, 0x5

    .line 72
    invoke-direct {v1, v3}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/h;)V

    const/4 v5, 0x3

    .line 75
    invoke-virtual {v0}, Ll3/h;->e()Landroid/graphics/Typeface;

    .line 78
    move-result-object v5

    move-object v2, v5

    .line 79
    invoke-direct {p1, v1, v2}, Ll3/b;-><init>(Ll3/a;Landroid/graphics/Typeface;)V

    const/4 v5, 0x7

    .line 82
    iput-object p1, v3, Lcom/google/android/material/internal/h;->E:Ll3/b;

    const/4 v6, 0x3

    .line 84
    iget-object p1, v3, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    const/4 v6, 0x4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    iget-object v1, v3, Lcom/google/android/material/internal/h;->E:Ll3/b;

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v0, p1, v1}, Ll3/h;->h(Landroid/content/Context;Ll3/j;)V

    const/4 v6, 0x5

    .line 95
    invoke-virtual {v3}, Lcom/google/android/material/internal/h;->P()V

    const/4 v6, 0x5

    .line 98
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 7
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 9
    iget-object v1, v5, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    cmpl-float v1, v1, v2

    const/4 v7, 0x3

    .line 18
    if-lez v1, :cond_3

    const/4 v8, 0x5

    .line 20
    iget-object v1, v5, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v8

    move v1, v8

    .line 26
    cmpl-float v1, v1, v2

    const/4 v7, 0x5

    .line 28
    if-lez v1, :cond_3

    const/4 v8, 0x3

    .line 30
    iget-object v1, v5, Lcom/google/android/material/internal/h;->U:Landroid/text/TextPaint;

    const/4 v7, 0x6

    .line 32
    iget v2, v5, Lcom/google/android/material/internal/h;->M:F

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x2

    .line 37
    iget v1, v5, Lcom/google/android/material/internal/h;->v:F

    const/4 v8, 0x5

    .line 39
    iget v2, v5, Lcom/google/android/material/internal/h;->w:F

    const/4 v7, 0x7

    .line 41
    iget v3, v5, Lcom/google/android/material/internal/h;->L:F

    const/4 v8, 0x4

    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 45
    cmpl-float v4, v3, v4

    const/4 v7, 0x3

    .line 47
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    .line 49
    iget-boolean v4, v5, Lcom/google/android/material/internal/h;->c:Z

    const/4 v8, 0x4

    .line 51
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 53
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v7, 0x3

    .line 56
    :cond_0
    const/4 v8, 0x4

    invoke-direct {v5}, Lcom/google/android/material/internal/h;->B0()Z

    .line 59
    move-result v7

    move v3, v7

    .line 60
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 62
    invoke-direct {v5}, Lcom/google/android/material/internal/h;->C0()Z

    .line 65
    move-result v8

    move v3, v8

    .line 66
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 68
    iget-boolean v3, v5, Lcom/google/android/material/internal/h;->c:Z

    const/4 v8, 0x3

    .line 70
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 72
    iget v3, v5, Lcom/google/android/material/internal/h;->b:F

    const/4 v8, 0x7

    .line 74
    iget v4, v5, Lcom/google/android/material/internal/h;->e:F

    const/4 v7, 0x6

    .line 76
    cmpl-float v3, v3, v4

    const/4 v7, 0x3

    .line 78
    if-lez v3, :cond_2

    const/4 v7, 0x3

    .line 80
    :cond_1
    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/material/internal/h;->v:F

    const/4 v8, 0x3

    .line 82
    iget-object v3, v5, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v8, 0x2

    .line 84
    const/4 v7, 0x0

    move v4, v7

    .line 85
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 88
    move-result v7

    move v3, v7

    .line 89
    int-to-float v3, v3

    const/4 v7, 0x7

    .line 90
    sub-float/2addr v1, v3

    const/4 v7, 0x4

    .line 91
    invoke-direct {v5, p1, v1, v2}, Lcom/google/android/material/internal/h;->l(Landroid/graphics/Canvas;FF)V

    const/4 v8, 0x4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x5

    .line 98
    iget-object v1, v5, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v8, 0x5

    .line 100
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x5

    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x6

    .line 106
    :cond_3
    const/4 v8, 0x5

    return-void
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput-object p1, v1, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public m()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/h;->F(Landroid/text/TextPaint;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    neg-float v0, v0

    const/4 v4, 0x2

    .line 13
    iget-object v1, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-float/2addr v0, v1

    const/4 v4, 0x6

    .line 20
    return v0
.end method

.method public m0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->k:I

    const/4 v4, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput p1, v1, Lcom/google/android/material/internal/h;->k:I

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public n()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;->F(Landroid/text/TextPaint;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v3

    move v0, v3

    .line 12
    neg-float v0, v0

    const/4 v3, 0x2

    .line 13
    return v0
.end method

.method public n0(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->m:F

    const/4 v4, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iput p1, v1, Lcom/google/android/material/internal/h;->m:F

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x5

    .line 9
    invoke-direct {v2, p2, p3}, Lcom/google/android/material/internal/h;->r(II)F

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 17
    int-to-float v1, v1

    const/4 v4, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v4

    move v0, v4

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    .line 24
    iget-object v0, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 28
    int-to-float v0, v0

    const/4 v4, 0x5

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    .line 31
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/internal/h;->s(Landroid/graphics/RectF;II)F

    .line 34
    move-result v4

    move p2, v4

    .line 35
    iget-object p3, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 39
    int-to-float p3, p3

    const/4 v4, 0x7

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result v4

    move p2, v4

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x7

    .line 46
    iget-object p2, v2, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 50
    int-to-float p2, p2

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->q()F

    .line 54
    move-result v4

    move p3, v4

    .line 55
    add-float/2addr p2, p3

    const/4 v4, 0x5

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x3

    .line 58
    iget-object p2, v2, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v4, 0x6

    .line 60
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 62
    invoke-direct {v2}, Lcom/google/android/material/internal/h;->C0()Z

    .line 65
    move-result v4

    move p2, v4

    .line 66
    if-nez p2, :cond_1

    const/4 v4, 0x7

    .line 68
    iget-object p2, v2, Lcom/google/android/material/internal/h;->j0:Landroid/text/StaticLayout;

    const/4 v4, 0x2

    .line 70
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 73
    move-result v4

    move p3, v4

    .line 74
    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x1

    .line 76
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 79
    move-result v4

    move p2, v4

    .line 80
    iget p3, v2, Lcom/google/android/material/internal/h;->n:F

    const/4 v4, 0x3

    .line 82
    iget v0, v2, Lcom/google/android/material/internal/h;->m:F

    const/4 v4, 0x5

    .line 84
    div-float/2addr p3, v0

    const/4 v4, 0x4

    .line 85
    mul-float/2addr p2, p3

    const/4 v4, 0x1

    .line 86
    iget-boolean p3, v2, Lcom/google/android/material/internal/h;->J:Z

    const/4 v4, 0x1

    .line 88
    if-eqz p3, :cond_0

    const/4 v4, 0x2

    .line 90
    iget p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x4

    .line 92
    sub-float/2addr p3, p2

    const/4 v4, 0x5

    .line 93
    iput p3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v4, 0x3

    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    .line 98
    add-float/2addr p3, p2

    const/4 v4, 0x2

    .line 99
    iput p3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x3

    .line 101
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public o0(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/internal/h;->p0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->P()V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public q()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/internal/h;->u0:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->n()F

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public q0(F)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 4
    invoke-static {p1, v0, v1}, Ld0/a;->a(FFF)F

    .line 7
    move-result v4

    move p1, v4

    .line 8
    iget v0, v2, Lcom/google/android/material/internal/h;->b:F

    const/4 v4, 0x2

    .line 10
    cmpl-float v0, p1, v0

    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 14
    iput p1, v2, Lcom/google/android/material/internal/h;->b:F

    const/4 v4, 0x5

    .line 16
    invoke-direct {v2}, Lcom/google/android/material/internal/h;->c()V

    const/4 v4, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public r0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/h;->c:Z

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public s0(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/h;->d:F

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/h;->e()F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    iput p1, v0, Lcom/google/android/material/internal/h;->e:F

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public t()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public u0(Landroid/animation/TimeInterpolator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/h;->W:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->P()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public v0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/h;->K:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public w()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->q:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final w0([I)Z
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/h;->S:[I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->K()Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->P()V

    const/4 v2, 0x1

    .line 12
    const/4 v2, 0x1

    move p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 15
    return p1
.end method

.method public x()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/h;->o0:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void

    .line 13
    :cond_1
    const/4 v3, 0x6

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    iput-object p1, v1, Lcom/google/android/material/internal/h;->I:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/internal/h;->P()V

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method public y()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/h;->G(Landroid/text/TextPaint;)V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v5

    move v0, v5

    .line 12
    neg-float v0, v0

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-float/2addr v0, v1

    const/4 v5, 0x7

    .line 20
    return v0
.end method

.method public y0(Landroid/animation/TimeInterpolator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->P()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public z()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/internal/h;->v0:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->A()F

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0
.end method

.method public z0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/h;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->P()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method
