.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lo3/l0;


# static fields
.field private static final J:[I

.field private static final K:[I

.field private static final L:I

.field private static final M:I

.field private static final N:Lo0/e0;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field D:I

.field E:Lo3/y0;

.field F:I

.field private G:F

.field private H:F

.field private I:Lo0/g0;

.field private final h:Lcom/google/android/material/button/j;

.field private final i:Ljava/util/LinkedHashSet;

.field private j:Lcom/google/android/material/button/e;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009f

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->J:[I

    const/4 v4, 0x6

    .line 10
    const v0, 0x10100a0

    const/4 v3, 0x6

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->K:[I

    const/4 v4, 0x2

    .line 19
    sget v0, Lt2/l;->B:I

    const/4 v3, 0x2

    .line 21
    sput v0, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v3, 0x3

    .line 23
    sget v0, Lt2/c;->N:I

    const/4 v3, 0x1

    .line 25
    sput v0, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v3, 0x5

    .line 27
    new-instance v0, Lcom/google/android/material/button/c;

    const/4 v4, 0x1

    .line 29
    const-string v2, "widthIncrease"

    move-object v1, v2

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/material/button/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 34
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->N:Lo0/e0;

    const/4 v4, 0x2

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->D:I

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    sget v4, Lcom/google/android/material/button/MaterialButton;->L:I

    const/4 v8, 0x2

    sget v0, Lcom/google/android/material/button/MaterialButton;->M:I

    const/4 v9, 0x7

    filled-new-array {v0}, [I

    move-result-object v7

    move-object v0, v7

    .line 3
    invoke-static {p1, p2, p3, v4, v0}, Ls3/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x1

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v8, 0x2

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    const/4 v10, 0x3

    const/4 v7, -0x1

    move v6, v7

    .line 8
    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v8, 0x4

    const/high16 v7, -0x40800000    # -1.0f

    move v0, v7

    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v9, 0x4

    .line 10
    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v9, 0x4

    .line 11
    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    const/4 v8, 0x4

    .line 12
    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v9, 0x6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    .line 14
    sget-object v2, Lt2/m;->s4:[I

    const/4 v10, 0x3

    new-array v5, p1, [I

    const/4 v8, 0x6

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    .line 16
    sget p3, Lt2/m;->G4:I

    const/4 v9, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v10, 0x3

    .line 17
    sget p3, Lt2/m;->J4:I

    const/4 v8, 0x7

    .line 18
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p3, v7

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    .line 19
    invoke-static {p3, v2}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x7

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    sget v2, Lt2/m;->I4:I

    const/4 v9, 0x3

    .line 21
    invoke-static {p3, p2, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p3, v7

    sget v2, Lt2/m;->E4:I

    const/4 v8, 0x4

    invoke-static {p3, p2, v2}, Ll3/d;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p3, v7

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 23
    sget p3, Lt2/m;->F4:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v8, 0x1

    .line 24
    sget p3, Lt2/m;->H4:I

    const/4 v10, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move p3, v7

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v10, 0x5

    .line 25
    sget p3, Lt2/m;->M4:I

    const/4 v9, 0x1

    .line 26
    invoke-static {v0, p2, p3}, Lo3/u0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo3/u0;

    move-result-object v7

    move-object p3, v7

    if-eqz p3, :cond_0

    const/4 v9, 0x4

    .line 27
    invoke-virtual {p3, v2}, Lo3/u0;->c(Z)Lo3/y;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x3

    invoke-static {v0, v1, v3, v4}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    move-result-object v7

    move-object v0, v7

    .line 29
    :goto_0
    sget v1, Lt2/m;->K4:I

    const/4 v8, 0x7

    .line 30
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v1, v7

    .line 31
    new-instance v3, Lcom/google/android/material/button/j;

    const/4 v10, 0x2

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/button/j;-><init>(Lcom/google/android/material/button/MaterialButton;Lo3/y;)V

    const/4 v10, 0x4

    iput-object v3, p0, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v10, 0x5

    .line 32
    invoke-virtual {v3, p2}, Lcom/google/android/material/button/j;->o(Landroid/content/res/TypedArray;)V

    const/4 v10, 0x5

    .line 33
    sget v0, Lt2/m;->u4:I

    const/4 v8, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move v0, v7

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->P(Z)V

    const/4 v9, 0x3

    if-eqz p3, :cond_1

    const/4 v9, 0x5

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->n()Lo0/h0;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/j;->t(Lo0/h0;)V

    const/4 v9, 0x2

    .line 35
    invoke-virtual {v3, p3}, Lcom/google/android/material/button/j;->w(Lo3/u0;)V

    const/4 v10, 0x5

    .line 36
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->U(Z)V

    const/4 v9, 0x1

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    .line 38
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v10, 0x1

    .line 39
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    move p1, v2

    :cond_2
    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->Z(Z)V

    const/4 v8, 0x3

    return-void
.end method

.method private A()I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-le v0, v1, :cond_0

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-interface {v2, v1, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    :cond_1
    const/4 v7, 0x1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    .line 52
    const/4 v7, 0x0

    move v3, v7

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v7

    move v4, v7

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v7

    move v0, v7

    .line 64
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v7

    move-object v1, v7

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v7

    move v1, v7

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v7

    move v0, v7

    .line 76
    return v0
.end method

.method private B()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v6

    move v3, v6

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v6

    move v1, v6

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x1

    float-to-double v0, v1

    const/4 v6, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    const/4 v6, 0x5

    .line 30
    return v0
.end method

.method private C()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo0/g0;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->N:Lo0/e0;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lo0/g0;-><init>(Ljava/lang/Object;Lo0/e0;)V

    const/4 v4, 0x3

    .line 8
    iput-object v0, v2, Lcom/google/android/material/button/MaterialButton;->I:Lo0/g0;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->n()Lo0/h0;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Lo0/g0;->s(Lo0/h0;)Lo0/g0;

    .line 17
    return-void
.end method

.method private E()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v4, 0x5

    .line 3
    const/4 v5, 0x3

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x4

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 13
    return v0
.end method

.method private F()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v5, 0x2

    :goto_0
    return v1
.end method

.method private G()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 7
    const/16 v4, 0x20

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method private H()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 24
    return v0
.end method

.method private I()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method private J()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->l()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method private K(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->E:Lo3/y0;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->I:Lo0/g0;

    const/4 v5, 0x6

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-direct {v3}, Lcom/google/android/material/button/MaterialButton;->C()V

    const/4 v5, 0x2

    .line 13
    :cond_1
    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/material/button/MaterialButton;->C:Z

    const/4 v5, 0x6

    .line 15
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 17
    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->F:I

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->E:Lo3/y0;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Lo3/y0;->e([I)Lo3/v0;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    iget-object v1, v1, Lo3/v0;->a:Lo3/w0;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    invoke-virtual {v1, v2}, Lo3/w0;->a(I)I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->I:Lo0/g0;

    const/4 v5, 0x7

    .line 45
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v0}, Lo0/g0;->o(F)V

    const/4 v5, 0x1

    .line 49
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 51
    iget-object p1, v3, Lcom/google/android/material/button/MaterialButton;->I:Lo0/g0;

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p1}, Lo0/g0;->t()V

    const/4 v5, 0x5

    .line 56
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method private M()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 32
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 34
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 37
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method private P(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 7
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v4, 0x6

    .line 9
    if-eq v0, p1, :cond_3

    const/4 v4, 0x2

    .line 11
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x4

    .line 22
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x2

    .line 30
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v4, 0x3

    .line 35
    :cond_0
    const/4 v4, 0x5

    iget-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->t:Z

    const/4 v4, 0x7

    .line 37
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 41
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->t:Z

    const/4 v4, 0x1

    .line 43
    iget-object p1, v2, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    check-cast v0, Lcom/google/android/material/button/d;

    const/4 v4, 0x7

    .line 61
    iget-boolean v1, v2, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v4, 0x5

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/google/android/material/button/d;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v4, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 68
    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->t:Z

    const/4 v4, 0x2

    .line 70
    :cond_3
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method private R(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->G:F

    const/4 v4, 0x3

    .line 3
    cmpl-float v0, v0, p1

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->G:F

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->b0()V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v4, 0x5

    .line 21
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v3, 0x6

    .line 29
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->G:F

    const/4 v3, 0x1

    .line 31
    float-to-int v0, v0

    const/4 v3, 0x2

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->n(Lcom/google/android/material/button/MaterialButton;I)V

    const/4 v3, 0x3

    .line 35
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private Z(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iput-object v0, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 16
    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->l:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    .line 21
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    .line 23
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 25
    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x5

    .line 30
    :cond_0
    const/4 v8, 0x4

    iget v0, v6, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v8, 0x3

    .line 32
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    :goto_0
    iget v2, v6, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v8, 0x3

    .line 43
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    :goto_1
    iget-object v3, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 54
    iget v4, v6, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v8, 0x1

    .line 56
    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v8, 0x2

    .line 58
    add-int/2addr v0, v4

    const/4 v8, 0x5

    .line 59
    add-int/2addr v2, v5

    const/4 v8, 0x3

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x5

    .line 63
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    :cond_3
    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x7

    .line 70
    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->M()V

    const/4 v8, 0x3

    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    const/4 v8, 0x0

    move v0, v8

    .line 79
    aget-object v0, p1, v0

    const/4 v8, 0x7

    .line 81
    aget-object v1, p1, v1

    const/4 v8, 0x1

    .line 83
    const/4 v8, 0x2

    move v2, v8

    .line 84
    aget-object p1, p1, v2

    const/4 v8, 0x1

    .line 86
    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 89
    move-result v8

    move v2, v8

    .line 90
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 92
    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 94
    if-ne v0, v2, :cond_7

    const/4 v8, 0x2

    .line 96
    :cond_5
    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 99
    move-result v8

    move v0, v8

    .line 100
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 102
    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 104
    if-ne p1, v0, :cond_7

    const/4 v8, 0x4

    .line 106
    :cond_6
    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 109
    move-result v8

    move p1, v8

    .line 110
    if-eqz p1, :cond_8

    const/4 v8, 0x4

    .line 112
    iget-object p1, v6, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 114
    if-eq v1, p1, :cond_8

    const/4 v8, 0x2

    .line 116
    :cond_7
    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/google/android/material/button/MaterialButton;->M()V

    const/4 v8, 0x3

    .line 119
    :cond_8
    const/4 v8, 0x3

    return-void
.end method

.method private a0(II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_c

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->F()Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    if-nez v0, :cond_4

    const/4 v7, 0x6

    .line 21
    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->E()Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->G()Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-eqz p1, :cond_c

    const/4 v7, 0x1

    .line 34
    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v7, 0x5

    .line 36
    iget p1, v5, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v8, 0x4

    .line 38
    const/16 v7, 0x10

    move v0, v7

    .line 40
    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    .line 42
    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v7, 0x2

    .line 44
    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->Z(Z)V

    const/4 v8, 0x7

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v7, 0x6

    iget p1, v5, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v8, 0x7

    .line 50
    if-nez p1, :cond_3

    const/4 v7, 0x3

    .line 52
    iget-object p1, v5, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    move-result v8

    move p1, v8

    .line 58
    :cond_3
    const/4 v8, 0x5

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->A()I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    sub-int/2addr p2, v0

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    sub-int/2addr p2, v0

    const/4 v8, 0x3

    .line 68
    sub-int/2addr p2, p1

    const/4 v8, 0x6

    .line 69
    iget p1, v5, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v7, 0x5

    .line 71
    sub-int/2addr p2, p1

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    move-result v7

    move p1, v7

    .line 76
    sub-int/2addr p2, p1

    const/4 v8, 0x7

    .line 77
    div-int/2addr p2, v1

    const/4 v7, 0x5

    .line 78
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v7

    move p1, v7

    .line 82
    iget p2, v5, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v8, 0x7

    .line 84
    if-eq p2, p1, :cond_c

    const/4 v8, 0x4

    .line 86
    iput p1, v5, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v8, 0x1

    .line 88
    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->Z(Z)V

    const/4 v8, 0x1

    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v7, 0x6

    :goto_0
    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->q:I

    const/4 v7, 0x2

    .line 94
    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->p()Landroid/text/Layout$Alignment;

    .line 97
    move-result-object v8

    move-object p2, v8

    .line 98
    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v8, 0x4

    .line 100
    const/4 v8, 0x1

    move v3, v8

    .line 101
    if-eq v0, v3, :cond_b

    const/4 v7, 0x4

    .line 103
    const/4 v7, 0x3

    move v4, v7

    .line 104
    if-eq v0, v4, :cond_b

    const/4 v7, 0x4

    .line 106
    if-ne v0, v1, :cond_5

    const/4 v8, 0x5

    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x5

    .line 110
    if-eq p2, v1, :cond_b

    const/4 v7, 0x6

    .line 112
    :cond_5
    const/4 v7, 0x3

    const/4 v8, 0x4

    move v1, v8

    .line 113
    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    .line 115
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v7, 0x7

    .line 117
    if-ne p2, v0, :cond_6

    const/4 v7, 0x7

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v8, 0x1

    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v7, 0x7

    .line 122
    if-nez v0, :cond_7

    const/4 v8, 0x6

    .line 124
    iget-object v0, v5, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    move-result v7

    move v0, v7

    .line 130
    :cond_7
    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->B()I

    .line 133
    move-result v8

    move v4, v8

    .line 134
    sub-int/2addr p1, v4

    const/4 v8, 0x5

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    move-result v7

    move v4, v7

    .line 139
    sub-int/2addr p1, v4

    const/4 v7, 0x6

    .line 140
    sub-int/2addr p1, v0

    const/4 v7, 0x6

    .line 141
    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v7, 0x5

    .line 143
    sub-int/2addr p1, v0

    const/4 v8, 0x2

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 147
    move-result v8

    move v0, v8

    .line 148
    sub-int/2addr p1, v0

    const/4 v8, 0x3

    .line 149
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x2

    .line 151
    if-ne p2, v0, :cond_8

    const/4 v8, 0x2

    .line 153
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x2

    .line 155
    :cond_8
    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/material/button/MaterialButton;->I()Z

    .line 158
    move-result v7

    move p2, v7

    .line 159
    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->u:I

    const/4 v7, 0x2

    .line 161
    if-ne v0, v1, :cond_9

    const/4 v8, 0x2

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/4 v7, 0x1

    move v3, v2

    .line 165
    :goto_1
    if-eq p2, v3, :cond_a

    const/4 v8, 0x3

    .line 167
    neg-int p1, p1

    const/4 v8, 0x6

    .line 168
    :cond_a
    const/4 v8, 0x3

    iget p2, v5, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v7, 0x3

    .line 170
    if-eq p2, p1, :cond_c

    const/4 v7, 0x2

    .line 172
    iput p1, v5, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v8, 0x6

    .line 174
    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->Z(Z)V

    const/4 v7, 0x4

    .line 177
    return-void

    .line 178
    :cond_b
    const/4 v8, 0x2

    :goto_2
    iput v2, v5, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v8, 0x3

    .line 180
    invoke-direct {v5, v2}, Lcom/google/android/material/button/MaterialButton;->Z(Z)V

    const/4 v7, 0x2

    .line 183
    :cond_c
    const/4 v8, 0x5

    :goto_3
    return-void
.end method

.method private b0()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/button/MaterialButton;->G:F

    const/4 v7, 0x6

    .line 3
    iget v1, v5, Lcom/google/android/material/button/MaterialButton;->H:F

    const/4 v7, 0x6

    .line 5
    sub-float/2addr v0, v1

    const/4 v7, 0x2

    .line 6
    float-to-int v0, v0

    const/4 v7, 0x3

    .line 7
    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    .line 9
    iget v2, v5, Lcom/google/android/material/button/MaterialButton;->B:I

    const/4 v7, 0x6

    .line 11
    add-int/2addr v1, v2

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    iget v3, v5, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v7, 0x2

    .line 18
    int-to-float v4, v0

    const/4 v7, 0x7

    .line 19
    add-float/2addr v3, v4

    const/4 v7, 0x5

    .line 20
    float-to-int v3, v3

    const/4 v7, 0x6

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x1

    .line 23
    iget v2, v5, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v7, 0x6

    .line 25
    add-int/2addr v2, v1

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    iget v4, v5, Lcom/google/android/material/button/MaterialButton;->y:I

    const/4 v7, 0x4

    .line 32
    add-int/2addr v4, v0

    const/4 v7, 0x3

    .line 33
    sub-int/2addr v4, v1

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x1

    .line 41
    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/button/MaterialButton;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->w()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->B:I

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->b0()V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x3de147ae    # 0.11f

    const/4 v3, 0x5

    .line 4
    mul-float/2addr p1, v0

    const/4 v3, 0x3

    .line 5
    float-to-int p1, p1

    const/4 v3, 0x6

    .line 6
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->B:I

    const/4 v3, 0x6

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 10
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->B:I

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->b0()V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic k(Lcom/google/android/material/button/MaterialButton;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButton;->r()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic l(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButton;->R(F)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private n()Lo0/h0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget v1, Lt2/c;->g0:I

    const/4 v6, 0x2

    .line 7
    sget v2, Lt2/l;->a:I

    const/4 v5, 0x4

    .line 9
    invoke-static {v0, v1, v2}, Li3/s;->h(Landroid/content/Context;II)Lo0/h0;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method

.method private p()Landroid/text/Layout$Alignment;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 8
    const/4 v4, 0x6

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x4

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x5

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x2

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v5, 0x4

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->s()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method

.method private r()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->G:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method private s()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const v1, 0x800007

    const/4 v4, 0x2

    .line 8
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x5

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 15
    const v1, 0x800005

    const/4 v4, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    .line 28
    return-object v0
.end method

.method private w()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->A:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->C:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Lo3/n;->C()F

    .line 20
    move-result v4

    move v0, v4

    .line 21
    const v1, 0x3de147ae    # 0.11f

    const/4 v4, 0x6

    .line 24
    mul-float/2addr v0, v1

    const/4 v4, 0x4

    .line 25
    float-to-int v0, v0

    const/4 v4, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 28
    return v0
.end method


# virtual methods
.method public D()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->m()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method L()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->z:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x7

    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 13
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->r(Z)V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method Q(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v4, 0x5

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    int-to-float p1, p1

    const/4 v3, 0x5

    .line 8
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->H:F

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->b0()V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method S(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method T(Lcom/google/android/material/button/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->j:Lcom/google/android/material/button/e;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public U(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->A:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/button/MaterialButton;->A:Z

    const/4 v3, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lcom/google/android/material/button/a;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/button/a;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/j;->s(Lo3/l;)V

    const/4 v3, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x4

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/j;->s(Lo3/l;)V

    const/4 v3, 0x1

    .line 26
    :goto_0
    new-instance p1, Lcom/google/android/material/button/b;

    const/4 v3, 0x4

    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/material/button/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method V(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->v(Z)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method W(Lo3/y0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->E:Lo3/y0;

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->E:Lo3/y0;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public X(Lo3/u0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->b()Lo0/h0;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1}, Lo3/u0;->f()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 21
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->n()Lo0/h0;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/j;->t(Lo0/h0;)V

    const/4 v4, 0x7

    .line 30
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->w(Lo3/u0;)V

    const/4 v4, 0x1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 38
    const-string v4, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    move-object v0, v4

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 43
    throw p1

    const/4 v4, 0x4
.end method

.method Y(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->F:I

    const/4 v4, 0x3

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->F:I

    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->i()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1}, Landroidx/appcompat/widget/AppCompatButton;->c()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->j()Landroid/graphics/PorterDuff$Mode;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1}, Landroidx/appcompat/widget/AppCompatButton;->d()Landroid/graphics/PorterDuff$Mode;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->x(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->e(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public f(Lo3/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->u(Lo3/y;)V

    const/4 v3, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 15
    const-string v3, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 20
    throw p1

    const/4 v4, 0x6
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->y(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->c()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->d()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public isChecked()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public m(Lcom/google/android/material/button/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->i:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method o()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->n:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 18
    const-class v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x1

    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x5

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-static {v1, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->J:[I

    const/4 v4, 0x1

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->K:[I

    const/4 v3, 0x7

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->o()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->o()Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->D()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x5

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    const/4 v1, 0x4

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    move p2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    move p3, v0

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->a0(II)V

    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    move-object p2, v0

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    move-object p2, v0

    .line 24
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    .line 26
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v1, 0x2

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    move p4, v0

    .line 30
    if-eq p3, p2, :cond_0

    const/4 v1, 0x1

    .line 32
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->v:I

    const/4 v1, 0x4

    .line 34
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v1, 0x7

    .line 36
    :cond_0
    const/4 v1, 0x5

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v1, 0x3

    .line 38
    cmpl-float p2, p2, p4

    const/4 v1, 0x6

    .line 40
    if-nez p2, :cond_1

    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v0

    move p2, v0

    .line 46
    int-to-float p2, p2

    const/4 v1, 0x7

    .line 47
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v1, 0x4

    .line 49
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->z:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    .line 51
    if-nez p2, :cond_1

    const/4 v1, 0x2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    move-object p2, v0

    .line 57
    instance-of p2, p2, Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v1, 0x1

    .line 59
    if-eqz p2, :cond_1

    const/4 v1, 0x7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    move-object p2, v0

    .line 65
    check-cast p2, Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v1, 0x2

    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButtonGroup;->f()Lo3/y0;

    .line 70
    move-result-object v0

    move-object p2, v0

    .line 71
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v0

    move-object p2, v0

    .line 77
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 79
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->z:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 81
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 83
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->z:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    .line 85
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v1, 0x5

    .line 88
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v1, 0x6

    .line 90
    float-to-int p3, p3

    const/4 v1, 0x6

    .line 91
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    .line 93
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    .line 96
    :cond_1
    const/4 v1, 0x3

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v1, 0x6

    .line 98
    const/4 v0, -0x1

    move p3, v0

    .line 99
    if-ne p2, p3, :cond_4

    const/4 v1, 0x2

    .line 101
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    .line 103
    if-nez p2, :cond_2

    const/4 v1, 0x7

    .line 105
    const/4 v0, 0x0

    move p2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->u()I

    .line 110
    move-result v0

    move p2, v0

    .line 111
    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v1, 0x6

    .line 113
    if-nez p4, :cond_3

    const/4 v1, 0x2

    .line 115
    iget-object p4, p1, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    move-result v0

    move p4, v0

    .line 121
    :cond_3
    const/4 v1, 0x6

    add-int/2addr p2, p4

    const/4 v1, 0x5

    .line 122
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v0

    move p4, v0

    .line 126
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->B()I

    .line 129
    move-result v0

    move p5, v0

    .line 130
    sub-int/2addr p4, p5

    const/4 v1, 0x4

    .line 131
    sub-int/2addr p4, p2

    const/4 v1, 0x5

    .line 132
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v1, 0x6

    .line 134
    :cond_4
    const/4 v1, 0x4

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v1, 0x3

    .line 136
    if-ne p2, p3, :cond_5

    const/4 v1, 0x2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 141
    move-result v0

    move p2, v0

    .line 142
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->x:I

    const/4 v1, 0x3

    .line 144
    :cond_5
    const/4 v1, 0x5

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->y:I

    const/4 v1, 0x3

    .line 146
    if-ne p2, p3, :cond_6

    const/4 v1, 0x6

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 151
    move-result v0

    move p2, v0

    .line 152
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->y:I

    const/4 v1, 0x5

    .line 154
    :cond_6
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->H()Z

    .line 157
    move-result v0

    move p2, v0

    .line 158
    iput-boolean p2, p1, Lcom/google/android/material/button/MaterialButton;->C:Z

    const/4 v1, 0x4

    .line 160
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->g:Z

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x2

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v4, 0x5

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->g:Z

    const/4 v4, 0x6

    .line 14
    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->a0(II)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public performClick()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->n()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1}, Landroid/view/View;->performClick()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    return v0
.end method

.method q()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->D:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public refreshDrawableState()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v1, v2, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/j;->p(I)V

    const/4 v4, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    .line 13
    const-string v5, "MaterialButton"

    move-object v0, v5

    .line 15
    const-string v4, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->q()V

    const/4 v5, 0x2

    .line 25
    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x2

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 44
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButton;->P(Z)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public setElevation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x7

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->d()Lo3/n;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v3, 0x1

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->j:Lcom/google/android/material/button/e;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/material/button/e;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/material/button/MaterialButton;->K(Z)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->a0(II)V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public setWidth(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->w:F

    const/4 v3, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public toggle()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->s:Z

    const/4 v3, 0x3

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public u()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public v()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public x()Lo3/y;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->f()Lo3/y;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 16
    const-string v5, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    move-object v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x7
.end method

.method public y()Lo3/u0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->g()Lo3/u0;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 16
    const-string v4, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    throw v0

    const/4 v4, 0x1
.end method

.method public z()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->J()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->h:Lcom/google/android/material/button/j;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/j;->h()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0
.end method
