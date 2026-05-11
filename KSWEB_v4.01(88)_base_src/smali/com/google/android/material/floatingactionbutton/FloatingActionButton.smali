.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf3/a;
.implements Lo3/l0;
.implements Lz/b;


# static fields
.field private static final v:I


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field p:Z

.field final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroidx/appcompat/widget/o0;

.field private final t:Lf3/b;

.field private u:Lcom/google/android/material/floatingactionbutton/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->j:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->w:I

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    const/4 v11, 0x5

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x4

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v11, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    .line 6
    sget-object v2, Lt2/m;->n3:[I

    const/4 v11, 0x7

    const/4 v10, 0x0

    move p1, v10

    new-array v5, p1, [I

    const/4 v11, 0x6

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p2, v10

    .line 8
    sget p3, Lt2/m;->p3:I

    const/4 v11, 0x4

    .line 9
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 10
    sget p3, Lt2/m;->q3:I

    const/4 v11, 0x5

    const/4 v10, -0x1

    move v2, v10

    .line 11
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    const/4 v10, 0x0

    move v5, v10

    .line 12
    invoke-static {p3, v5}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x4

    .line 13
    sget p3, Lt2/m;->A3:I

    const/4 v11, 0x4

    .line 14
    invoke-static {v0, p2, p3}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p3, v10

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    .line 15
    sget p3, Lt2/m;->v3:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v11, 0x7

    .line 16
    sget p3, Lt2/m;->u3:I

    const/4 v11, 0x3

    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v11, 0x7

    .line 18
    sget p3, Lt2/m;->r3:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p3, v10

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v11, 0x6

    .line 19
    sget p3, Lt2/m;->s3:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v2, v10

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move p3, v10

    .line 20
    sget v5, Lt2/m;->x3:I

    const/4 v11, 0x4

    .line 21
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v5, v10

    .line 22
    sget v6, Lt2/m;->z3:I

    const/4 v11, 0x1

    .line 23
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    move v2, v10

    .line 24
    sget v6, Lt2/m;->C3:I

    const/4 v11, 0x4

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v6, v10

    iput-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Z

    const/4 v11, 0x3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    sget v7, Lt2/e;->H0:I

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v6, v10

    .line 26
    sget v7, Lt2/m;->y3:I

    const/4 v11, 0x5

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v7, v10

    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A(I)V

    const/4 v11, 0x2

    .line 27
    sget v7, Lt2/m;->B3:I

    const/4 v11, 0x7

    .line 28
    invoke-static {v0, p2, v7}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    move-result-object v10

    move-object v7, v10

    .line 29
    sget v8, Lt2/m;->w3:I

    const/4 v11, 0x4

    .line 30
    invoke-static {v0, p2, v8}, Lu2/h;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu2/h;

    move-result-object v10

    move-object v8, v10

    .line 31
    sget-object v9, Lo3/y;->m:Lo3/d;

    const/4 v11, 0x1

    .line 32
    invoke-static {v0, v1, v3, v4, v9}, Lo3/y;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILo3/d;)Lo3/w;

    move-result-object v10

    move-object v0, v10

    .line 33
    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    move-result-object v10

    move-object v0, v10

    .line 34
    sget v4, Lt2/m;->t3:I

    const/4 v11, 0x1

    .line 35
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p1, v10

    .line 36
    sget v4, Lt2/m;->o3:I

    const/4 v11, 0x7

    const/4 v10, 0x1

    move v9, v10

    invoke-virtual {p2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move v4, v10

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x4

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    .line 38
    new-instance p2, Landroidx/appcompat/widget/o0;

    const/4 v11, 0x2

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/o0;-><init>(Landroid/widget/ImageView;)V

    const/4 v11, 0x3

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroidx/appcompat/widget/o0;

    const/4 v11, 0x1

    .line 39
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/o0;->e(Landroid/util/AttributeSet;I)V

    const/4 v11, 0x3

    .line 40
    new-instance p2, Lf3/b;

    const/4 v11, 0x7

    invoke-direct {p2, p0}, Lf3/b;-><init>(Lf3/a;)V

    const/4 v11, 0x2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lf3/b;

    const/4 v11, 0x7

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/d0;->P(Lo3/y;)V

    const/4 v11, 0x3

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v11, 0x5

    .line 43
    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/google/android/material/floatingactionbutton/d0;->w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    const/4 v11, 0x1

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v6}, Lcom/google/android/material/floatingactionbutton/d0;->N(I)V

    const/4 v11, 0x5

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/d0;->H(F)V

    const/4 v11, 0x5

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v5}, Lcom/google/android/material/floatingactionbutton/d0;->K(F)V

    const/4 v11, 0x5

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/d0;->O(F)V

    const/4 v11, 0x4

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v7}, Lcom/google/android/material/floatingactionbutton/d0;->Q(Lu2/h;)V

    const/4 v11, 0x3

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v8}, Lcom/google/android/material/floatingactionbutton/d0;->J(Lu2/h;)V

    const/4 v11, 0x4

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/d0;->I(Z)V

    const/4 v11, 0x6

    .line 51
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v11, 0x6

    return-void
.end method

.method private E(Lg3/b;)Lcom/google/android/material/floatingactionbutton/c0;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method static synthetic e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    const/4 v2, 0x4

    .line 3
    return v0
.end method

.method static synthetic g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private m()Lcom/google/android/material/floatingactionbutton/d0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x1

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/t;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/t;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v5, 0x7

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/d0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ln3/b;)V

    const/4 v5, 0x3

    .line 15
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x5

    .line 19
    return-object v0
.end method

.method private r(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/4 v5, -0x1

    move v1, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v5, 0x2

    .line 16
    sget p1, Lt2/e;->k:I

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v5

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x5

    sget p1, Lt2/e;->j:I

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v5, 0x1

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    const/16 v6, 0x1d6

    move v0, v6

    .line 48
    if-ge p1, v0, :cond_3

    const/4 v5, 0x2

    .line 50
    invoke-direct {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(I)I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 56
    invoke-direct {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(I)I

    .line 59
    move-result v5

    move p1, v5

    .line 60
    return p1
.end method

.method private s(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->t()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    neg-int v0, v0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method private v(Landroid/graphics/Rect;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x3

    .line 7
    add-int/2addr v0, v2

    const/4 v5, 0x1

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x5

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    .line 14
    add-int/2addr v0, v2

    const/4 v5, 0x7

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x4

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 21
    sub-int/2addr v0, v2

    const/4 v5, 0x6

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x7

    .line 28
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x3

    .line 31
    return-void
.end method

.method private w()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    .line 10
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 12
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    .line 27
    if-nez v2, :cond_2

    const/4 v7, 0x4

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    .line 31
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v7, 0x6

    .line 42
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->M(I)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public B(Lu2/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->Q(Lu2/h;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public C(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lu2/h;->d(Landroid/content/Context;I)Lu2/h;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B(Lu2/h;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method D(Lg3/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E(Lg3/b;)Lcom/google/android/material/floatingactionbutton/c0;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d0;->T(Lcom/google/android/material/floatingactionbutton/c0;Z)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lf3/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lf3/b;->c()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public f(Lo3/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->P(Lo3/y;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->e(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public i(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->f(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public j(Lu2/k;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/u;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/u;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lu2/k;)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/d0;->g(Lcom/google/android/material/floatingactionbutton/b0;)V

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lf3/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lf3/b;->b()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public l()Lu2/h;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->p()Lu2/h;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v(Landroid/graphics/Rect;)V

    const/4 v6, 0x5

    .line 16
    return-void
.end method

.method public o()Lo3/y;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->r()Lo3/y;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Lo3/y;

    const/4 v4, 0x1

    .line 15
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->z()V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x5

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->A()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    const/4 v4, 0x5

    .line 7
    sub-int v1, v0, v1

    const/4 v4, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    .line 11
    iput v1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    const/4 v4, 0x4

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/d0;->V()V

    const/4 v4, 0x2

    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 27
    move-result v4

    move p2, v4

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    iget-object p2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    .line 36
    add-int/2addr v0, p1

    const/4 v4, 0x5

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    .line 39
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    .line 42
    add-int/2addr p1, v1

    const/4 v4, 0x3

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    .line 45
    add-int/2addr p1, p2

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x4

    .line 49
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-super {v2, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-super {v2, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lf3/b;

    const/4 v4, 0x7

    .line 20
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v4, 0x3

    .line 22
    const-string v5, "expandableWidgetHelper"

    move-object v1, v5

    .line 24
    invoke-virtual {p1, v1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 30
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    check-cast p1, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, p1}, Lf3/b;->d(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 39
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 7
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 12
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    .line 17
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->g:Landroidx/collection/z;

    const/4 v6, 0x7

    .line 19
    iget-object v2, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Lf3/b;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v2}, Lf3/b;->e()Landroid/os/Bundle;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    const-string v6, "expandableWidgetHelper"

    move-object v3, v6

    .line 27
    invoke-virtual {v0, v3, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 12
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v5

    move v1, v5

    .line 18
    float-to-int v1, v1

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v5

    move v2, v5

    .line 23
    float-to-int v2, v2

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 30
    const/4 v5, 0x0

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result v5

    move p1, v5

    .line 36
    return p1
.end method

.method public p()Lu2/h;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->s()Lu2/h;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method q()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(I)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "FloatingActionButton"

    move-object p1, v4

    .line 3
    const-string v4, "Setting a custom background is not supported."

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "FloatingActionButton"

    move-object p1, v3

    .line 3
    const-string v3, "Setting a custom background is not supported."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "FloatingActionButton"

    move-object p1, v3

    .line 3
    const-string v3, "Setting a custom background is not supported."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->F(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->G(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setElevation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->W(F)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-super {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d0;->U()V

    const/4 v3, 0x2

    .line 17
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 21
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w()V

    const/4 v3, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setImageResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroidx/appcompat/widget/o0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o0;->g(I)V

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setScaleX(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d0;->D()V

    const/4 v2, 0x1

    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d0;->D()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public setTranslationX(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d0;->E()V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d0;->E()V

    const/4 v2, 0x1

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v2, 0x6

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d0;->E()V

    const/4 v2, 0x3

    .line 11
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method t(Lg3/b;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E(Lg3/b;)Lcom/google/android/material/floatingactionbutton/c0;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d0;->u(Lcom/google/android/material/floatingactionbutton/c0;Z)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public u()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d0;->y()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public x(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->H(F)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public y(Lu2/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Lcom/google/android/material/floatingactionbutton/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->J(Lu2/h;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public z(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lu2/h;->d(Landroid/content/Context;I)Lu2/h;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y(Lu2/h;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method
