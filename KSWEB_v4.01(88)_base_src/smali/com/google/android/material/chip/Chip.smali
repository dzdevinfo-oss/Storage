.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La3/b;
.implements Lo3/l0;
.implements Lcom/google/android/material/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "La3/b;",
        "Lo3/l0;",
        "Lcom/google/android/material/internal/s;"
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:Landroid/graphics/Rect;

.field private static final D:[I

.field private static final E:[I


# instance fields
.field private final A:Ll3/j;

.field private i:Lcom/google/android/material/chip/d;

.field private j:Landroid/graphics/drawable/InsetDrawable;

.field private k:Landroid/graphics/drawable/RippleDrawable;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Lcom/google/android/material/internal/r;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/CharSequence;

.field private final w:Lcom/google/android/material/chip/c;

.field private x:Z

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lt2/l;->E:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/chip/Chip;->B:I

    const/4 v3, 0x6

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    .line 10
    sput-object v0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 12
    const v0, 0x10100a1

    const/4 v2, 0x7

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v1

    move-object v0, v1

    .line 19
    sput-object v0, Lcom/google/android/material/chip/Chip;->D:[I

    const/4 v3, 0x4

    .line 21
    const v0, 0x101009f

    const/4 v2, 0x2

    .line 24
    filled-new-array {v0}, [I

    .line 27
    move-result-object v1

    move-object v0, v1

    .line 28
    sput-object v0, Lcom/google/android/material/chip/Chip;->E:[I

    const/4 v2, 0x5

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->h:I

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    sget v4, Lcom/google/android/material/chip/Chip;->B:I

    const/4 v7, 0x3

    invoke-static {p1, p2, p3, v4}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x6

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v7, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    const/4 v7, 0x3

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    const/4 v7, 0x5

    .line 5
    new-instance p1, Lcom/google/android/material/chip/a;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Ll3/j;

    const/4 v7, 0x3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->S(Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    .line 8
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/d;->L0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/d;

    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->A(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->I(Lcom/google/android/material/chip/d;)V

    const/4 v7, 0x7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v6

    move v1, v6

    invoke-virtual {p1, v1}, Lo3/n;->f0(F)V

    const/4 v7, 0x5

    .line 12
    sget-object v2, Lt2/m;->e1:[I

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    new-array v5, v1, [I

    const/4 v7, 0x7

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p2, v6

    .line 14
    sget p3, Lt2/m;->P1:I

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    move p3, v6

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    .line 16
    new-instance p2, Lcom/google/android/material/chip/c;

    const/4 v7, 0x1

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    const/4 v7, 0x4

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v7, 0x5

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->N()V

    const/4 v7, 0x3

    if-nez p3, :cond_0

    const/4 v7, 0x3

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    const/4 v7, 0x2

    .line 19
    :cond_0
    const/4 v7, 0x5

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/chip/d;->i1()Ljava/lang/CharSequence;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/d;->g1()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x5

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->R()V

    const/4 v7, 0x4

    .line 23
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/chip/d;->l2()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x1

    move p1, v6

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    const p1, 0x800013

    const/4 v7, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    const/4 v7, 0x3

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Q()V

    const/4 v7, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->L()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 29
    iget p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v7, 0x6

    .line 30
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    move p1, v6

    iput p1, p0, Lcom/google/android/material/chip/Chip;->t:I

    const/4 v7, 0x2

    .line 31
    new-instance p1, La3/a;

    const/4 v7, 0x3

    invoke-direct {p1, p0}, La3/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x7

    return-void
.end method

.method private A(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget-object v2, Lt2/m;->e1:[I

    const/4 v9, 0x5

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->B:I

    const/4 v9, 0x7

    .line 5
    const/4 v7, 0x0

    move v6, v7

    .line 6
    new-array v5, v6, [I

    const/4 v8, 0x7

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    sget p2, Lt2/m;->K1:I

    const/4 v8, 0x6

    .line 17
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    move-result v7

    move p2, v7

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->s:Z

    const/4 v8, 0x4

    .line 23
    invoke-static {v0}, Ll3/c;->e(Landroid/content/Context;)I

    .line 26
    move-result v7

    move p2, v7

    .line 27
    int-to-float p2, p2

    const/4 v8, 0x1

    .line 28
    sget p3, Lt2/m;->y1:I

    const/4 v8, 0x1

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    move-result v7

    move p2, v7

    .line 34
    float-to-double p2, p2

    const/4 v8, 0x6

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    move-result-wide p2

    .line 39
    double-to-int p2, p2

    const/4 v8, 0x2

    .line 40
    iput p2, p0, Lcom/google/android/material/chip/Chip;->u:I

    const/4 v9, 0x2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    .line 45
    return-void
.end method

.method private B()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/chip/b;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/chip/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method private C(IIII)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v8, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x5

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x1

    .line 12
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x7

    .line 14
    return-void
.end method

.method private G()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->u()F

    .line 15
    move-result v3

    move v0, v3

    .line 16
    float-to-int v0, v0

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v4, 0x7

    .line 20
    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->O()V

    const/4 v4, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private J(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->q:Z

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->q:Z

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private K(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private M(Lcom/google/android/material/chip/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/d;->V1(La3/b;)V

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private N()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->z()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->E()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->l:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x1

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v3, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 27
    invoke-static {v1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x7

    .line 30
    const/4 v3, 0x0

    move v0, v3

    .line 31
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v3, 0x2

    .line 33
    return-void
.end method

.method private O()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->P()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private P()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->h1()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-static {v1}, Lm3/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->t()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 21
    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x1

    .line 23
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v6, 0x6

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/d;->k2(Z)V

    const/4 v6, 0x1

    .line 29
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 34
    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->Q()V

    const/4 v6, 0x2

    .line 37
    return-void
.end method

.method private Q()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 11
    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v6, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->W0()F

    .line 19
    move-result v7

    move v0, v7

    .line 20
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->k1()F

    .line 25
    move-result v6

    move v1, v6

    .line 26
    add-float/2addr v0, v1

    const/4 v7, 0x1

    .line 27
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->G0()F

    .line 32
    move-result v7

    move v1, v7

    .line 33
    add-float/2addr v0, v1

    const/4 v7, 0x5

    .line 34
    float-to-int v0, v0

    const/4 v7, 0x7

    .line 35
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/chip/d;->Z0()F

    .line 40
    move-result v7

    move v1, v7

    .line 41
    iget-object v2, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->l1()F

    .line 46
    move-result v6

    move v2, v6

    .line 47
    add-float/2addr v1, v2

    const/4 v6, 0x7

    .line 48
    iget-object v2, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->C0()F

    .line 53
    move-result v7

    move v2, v7

    .line 54
    add-float/2addr v1, v2

    const/4 v6, 0x3

    .line 55
    float-to-int v1, v1

    const/4 v6, 0x7

    .line 56
    iget-object v2, v4, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x5

    .line 58
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    .line 65
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 70
    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x2

    .line 72
    add-int/2addr v1, v3

    const/4 v6, 0x2

    .line 73
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    .line 75
    add-int/2addr v0, v2

    const/4 v6, 0x5

    .line 76
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    move v2, v7

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v6

    move v3, v6

    .line 84
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x1

    .line 87
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private R()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v7, 0x5

    .line 15
    :cond_0
    const/4 v7, 0x6

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->y()Ll3/h;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->A:Ll3/j;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Ll3/h;->p(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v6, 0x2

    .line 30
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private S(Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    goto/16 :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x2

    const-string v6, "background"

    move-object v0, v6

    .line 6
    const-string v6, "http://schemas.android.com/apk/res/android"

    move-object v1, v6

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const-string v6, "Chip"

    move-object v2, v6

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 16
    const-string v6, "Do not set the background; Chip manages its own background drawable."

    move-object v0, v6

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    const/4 v6, 0x5

    const-string v6, "drawableLeft"

    move-object v0, v6

    .line 23
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    if-nez v0, :cond_7

    const/4 v6, 0x2

    .line 29
    const-string v6, "drawableStart"

    move-object v0, v6

    .line 31
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    if-nez v0, :cond_6

    const/4 v6, 0x7

    .line 37
    const-string v6, "drawableEnd"

    move-object v0, v6

    .line 39
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    move-object v3, v6

    .line 45
    if-nez v0, :cond_5

    const/4 v6, 0x2

    .line 47
    const-string v6, "drawableRight"

    move-object v0, v6

    .line 49
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    if-nez v0, :cond_4

    const/4 v6, 0x6

    .line 55
    const-string v6, "singleLine"

    move-object v0, v6

    .line 57
    const/4 v6, 0x1

    move v3, v6

    .line 58
    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    move-result v6

    move v0, v6

    .line 62
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 64
    const-string v6, "lines"

    move-object v0, v6

    .line 66
    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-ne v0, v3, :cond_3

    const/4 v6, 0x3

    .line 72
    const-string v6, "minLines"

    move-object v0, v6

    .line 74
    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 77
    move-result v6

    move v0, v6

    .line 78
    if-ne v0, v3, :cond_3

    const/4 v6, 0x2

    .line 80
    const-string v6, "maxLines"

    move-object v0, v6

    .line 82
    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    move-result v6

    move v0, v6

    .line 86
    if-ne v0, v3, :cond_3

    const/4 v6, 0x7

    .line 88
    const-string v6, "gravity"

    move-object v0, v6

    .line 90
    const v3, 0x800013

    const/4 v6, 0x1

    .line 93
    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 96
    move-result v6

    move p1, v6

    .line 97
    if-eq p1, v3, :cond_2

    const/4 v6, 0x5

    .line 99
    const-string v6, "Chip text must be vertically center and start aligned"

    move-object p1, v6

    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return-void

    .line 105
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x2

    .line 107
    const-string v6, "Chip does not support multi-line text"

    move-object v0, v6

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 112
    throw p1

    const/4 v6, 0x5

    .line 113
    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x1

    .line 115
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 118
    throw p1

    const/4 v6, 0x3

    .line 119
    :cond_5
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    .line 121
    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 124
    throw p1

    const/4 v6, 0x6

    .line 125
    :cond_6
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x4

    .line 127
    const-string v6, "Please set start drawable using R.attr#chipIcon."

    move-object v0, v6

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 132
    throw p1

    const/4 v6, 0x4

    .line 133
    :cond_7
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x7

    .line 135
    const-string v6, "Please set left drawable using R.attr#chipIcon."

    move-object v0, v6

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 140
    throw p1

    const/4 v6, 0x6
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/internal/r;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, v1, p2}, Lcom/google/android/material/internal/r;->a(Ljava/lang/Object;Z)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/material/chip/Chip;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x5

    .line 15
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/d;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic i(Lcom/google/android/material/chip/Chip;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->z()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic k(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->w()Landroid/graphics/RectF;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic l(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->l:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic m(Lcom/google/android/material/chip/Chip;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/material/chip/Chip;->r:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic n(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/chip/Chip;->r:Z

    const/4 v3, 0x7

    .line 3
    return p1
.end method

.method static synthetic o(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->x()Landroid/graphics/Rect;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic p()Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->C:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private q(Lcom/google/android/material/chip/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/d;->V1(La3/b;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private r()[I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->r:Z

    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 11
    :cond_0
    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->q:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 17
    :cond_1
    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v5, 0x3

    .line 19
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 23
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 29
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 31
    :cond_3
    const/4 v5, 0x7

    new-array v0, v0, [I

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    const/4 v5, 0x0

    move v2, v5

    .line 38
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 40
    const v1, 0x101009e

    const/4 v5, 0x5

    .line 43
    aput v1, v0, v2

    const/4 v5, 0x1

    .line 45
    const/4 v5, 0x1

    move v2, v5

    .line 46
    :cond_4
    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->r:Z

    const/4 v5, 0x7

    .line 48
    if-eqz v1, :cond_5

    const/4 v5, 0x2

    .line 50
    const v1, 0x101009c

    const/4 v5, 0x2

    .line 53
    aput v1, v0, v2

    const/4 v5, 0x1

    .line 55
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 57
    :cond_5
    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->q:Z

    const/4 v5, 0x3

    .line 59
    if-eqz v1, :cond_6

    const/4 v5, 0x3

    .line 61
    const v1, 0x1010367

    const/4 v5, 0x5

    .line 64
    aput v1, v0, v2

    const/4 v5, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    .line 68
    :cond_6
    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v5, 0x5

    .line 70
    if-eqz v1, :cond_7

    const/4 v5, 0x6

    .line 72
    const v1, 0x10100a7

    const/4 v5, 0x4

    .line 75
    aput v1, v0, v2

    const/4 v5, 0x2

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    .line 79
    :cond_7
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    move-result v5

    move v1, v5

    .line 83
    if-eqz v1, :cond_8

    const/4 v5, 0x7

    .line 85
    const v1, 0x10100a1

    const/4 v5, 0x7

    .line 88
    aput v1, v0, v2

    const/4 v5, 0x1

    .line 90
    :cond_8
    const/4 v5, 0x5

    return-object v0
.end method

.method private w()Landroid/graphics/RectF;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x4

    .line 6
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->z()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->l:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v5, 0x2

    .line 18
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/d;->d1(Landroid/graphics/RectF;)V

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 25
    return-object v0
.end method

.method private x()Landroid/graphics/Rect;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->w()Landroid/graphics/RectF;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x1

    .line 9
    float-to-int v2, v2

    const/4 v7, 0x5

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x7

    .line 12
    float-to-int v3, v3

    const/4 v7, 0x1

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x1

    .line 15
    float-to-int v4, v4

    const/4 v7, 0x6

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    .line 18
    float-to-int v0, v0

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x4

    .line 22
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 24
    return-object v0
.end method

.method private y()Ll3/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->j1()Ll3/h;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method private z()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->a1()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method


# virtual methods
.method public D()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->o1()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public E()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->q1()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public F()Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->l:Landroid/view/View$OnClickListener;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v5, 0x5

    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v5, 0x6

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 18
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v2, v2}, Ll0/d;->W(II)Z

    .line 23
    :cond_1
    const/4 v5, 0x6

    return v0
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public I(Lcom/google/android/material/chip/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip;->M(Lcom/google/android/material/chip/d;)V

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x7

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/d;->c2(Z)V

    const/4 v4, 0x1

    .line 14
    iget-object p1, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/chip/Chip;->q(Lcom/google/android/material/chip/d;)V

    const/4 v4, 0x3

    .line 19
    iget p1, v1, Lcom/google/android/material/chip/Chip;->u:I

    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->s(I)Z

    .line 24
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public L()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->s:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/chip/Chip;->u:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->s(I)Z

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p1}, Ll0/d;->v(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 18
    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 28
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-super {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, p1}, Ll0/d;->w(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 18
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0}, Ll0/d;->A()I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    const/high16 v5, -0x80000000

    move v1, v5

    .line 26
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->p1()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->r()[I

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/d;->S1([I)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    .line 31
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public f(Lo3/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo3/n;->f(Lo3/y;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->v:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->D()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    const-string v5, "android.widget.Button"

    move-object v1, v5

    .line 18
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    instance-of v2, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x6

    .line 26
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 28
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->n()Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 36
    const-string v5, "android.widget.RadioButton"

    move-object v0, v5

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v5, 0x6

    return-object v1

    .line 40
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    .line 43
    move-result v5

    move v0, v5

    .line 44
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 46
    return-object v1

    .line 47
    :cond_3
    const/4 v6, 0x3

    const-string v5, "android.view.View"

    move-object v0, v5

    .line 49
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->g1()Landroid/text/TextUtils$TruncateAt;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0}, Ll0/d;->A()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 14
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Ll0/d;->x()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->x()Landroid/graphics/Rect;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 33
    return-void
.end method

.method public j(Lcom/google/android/material/internal/r;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/internal/r;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, v0}, Lo3/o;->f(Landroid/view/View;Lo3/n;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    .line 3
    invoke-super {v1, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->D:[I

    const/4 v3, 0x3

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->D()Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->E:[I

    const/4 v3, 0x5

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 4
    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/chip/c;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ll0/d;->K(ZILandroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x7

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 8
    const/16 v5, 0xa

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 14
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->J(Z)V

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->w()Landroid/graphics/RectF;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v5

    move v2, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->J(Z)V

    const/4 v5, 0x4

    .line 37
    :goto_0
    invoke-super {v3, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->D()Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v8

    move v0, v8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v9, 0x7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v9, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v9, 0x5

    .line 39
    invoke-static {p1}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    .line 46
    move-result v8

    move v1, v8

    .line 47
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->k(Landroid/view/View;)I

    .line 52
    move-result v8

    move v1, v8

    .line 53
    :goto_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v9, 0x4

    const/4 v8, -0x1

    move v1, v8

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->c(Landroid/view/View;)I

    .line 60
    move-result v8

    move v2, v8

    .line 61
    const/4 v8, 0x0

    move v6, v8

    .line 62
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    move-result v8

    move v7, v8

    .line 66
    const/4 v8, 0x1

    move v3, v8

    .line 67
    const/4 v8, 0x1

    move v5, v8

    .line 68
    invoke-static/range {v2 .. v7}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    invoke-virtual {p1, v0}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 75
    :cond_1
    const/4 v9, 0x4

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->w()Landroid/graphics/RectF;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/16 v5, 0x3ea

    move p2, v5

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v3, 0x3

    .line 4
    iget v0, v1, Lcom/google/android/material/chip/Chip;->t:I

    const/4 v3, 0x2

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 8
    iput p1, v1, Lcom/google/android/material/chip/Chip;->t:I

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->Q()V

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->w()Landroid/graphics/RectF;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v7

    move v2, v7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    const/4 v7, 0x1

    move v2, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 25
    if-eq v0, v2, :cond_2

    const/4 v7, 0x6

    .line 27
    const/4 v7, 0x2

    move v4, v7

    .line 28
    if-eq v0, v4, :cond_0

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x3

    move v1, v7

    .line 31
    if-eq v0, v1, :cond_3

    const/4 v7, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v7, 0x3

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v7, 0x7

    .line 36
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 38
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 40
    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->K(Z)V

    const/4 v7, 0x1

    .line 43
    :cond_1
    const/4 v7, 0x4

    :goto_0
    move v0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/4 v7, 0x4

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v7, 0x3

    .line 47
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->F()Z

    .line 52
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x7

    move v0, v3

    .line 55
    :goto_1
    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->K(Z)V

    const/4 v7, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    .line 61
    invoke-direct {v5, v2}, Lcom/google/android/material/chip/Chip;->K(Z)V

    const/4 v7, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v7, 0x3

    :goto_2
    move v0, v3

    .line 66
    :goto_3
    if-nez v0, :cond_7

    const/4 v7, 0x7

    .line 68
    invoke-super {v5, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    move-result v7

    move p1, v7

    .line 72
    if-eqz p1, :cond_6

    const/4 v7, 0x6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v7, 0x4

    return v3

    .line 76
    :cond_7
    const/4 v7, 0x5

    :goto_4
    return v2
.end method

.method public s(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/google/android/material/chip/Chip;->u:I

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->L()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 10
    iget-object p1, v5, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x2

    .line 12
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 14
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->G()V

    const/4 v7, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->O()V

    const/4 v7, 0x3

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->getIntrinsicHeight()I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    sub-int v0, p1, v0

    const/4 v7, 0x7

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v7

    move v0, v7

    .line 34
    iget-object v2, v5, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/chip/d;->getIntrinsicWidth()I

    .line 39
    move-result v7

    move v2, v7

    .line 40
    sub-int v2, p1, v2

    const/4 v7, 0x1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    if-gtz v2, :cond_3

    const/4 v7, 0x4

    .line 48
    if-gtz v0, :cond_3

    const/4 v7, 0x4

    .line 50
    iget-object p1, v5, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x6

    .line 52
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 54
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->G()V

    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->O()V

    const/4 v7, 0x4

    .line 61
    :goto_1
    return v1

    .line 62
    :cond_3
    const/4 v7, 0x5

    if-lez v2, :cond_4

    const/4 v7, 0x3

    .line 64
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x3

    move v2, v1

    .line 68
    :goto_2
    if-lez v0, :cond_5

    const/4 v7, 0x5

    .line 70
    div-int/lit8 v1, v0, 0x2

    const/4 v7, 0x4

    .line 72
    :cond_5
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x2

    .line 74
    const/4 v7, 0x1

    move v3, v7

    .line 75
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x1

    .line 79
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    .line 82
    iget-object v4, v5, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x3

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 89
    if-ne v4, v1, :cond_6

    const/4 v7, 0x6

    .line 91
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    .line 93
    if-ne v4, v1, :cond_6

    const/4 v7, 0x5

    .line 95
    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    .line 97
    if-ne v4, v2, :cond_6

    const/4 v7, 0x2

    .line 99
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 101
    if-ne v0, v2, :cond_6

    const/4 v7, 0x4

    .line 103
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->O()V

    const/4 v7, 0x5

    .line 106
    return v3

    .line 107
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMinHeight()I

    .line 110
    move-result v7

    move v0, v7

    .line 111
    if-eq v0, p1, :cond_7

    const/4 v7, 0x4

    .line 113
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v7, 0x2

    .line 116
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMinWidth()I

    .line 119
    move-result v7

    move v0, v7

    .line 120
    if-eq v0, p1, :cond_8

    const/4 v7, 0x3

    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v7, 0x5

    .line 125
    :cond_8
    const/4 v7, 0x1

    invoke-direct {v5, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->C(IIII)V

    const/4 v7, 0x3

    .line 128
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->O()V

    const/4 v7, 0x5

    .line 131
    return v3
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->t()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x7

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const-string v3, "Chip"

    move-object p1, v3

    .line 13
    const-string v3, "Do not set the background; Chip manages its own background drawable."

    move-object v0, v3

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 22
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v3, "Do not set the background color; Chip manages its own background drawable."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->t()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->k:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const-string v3, "Chip"

    move-object p1, v3

    .line 13
    const-string v3, "Do not set the background drawable; Chip manages its own background drawable."

    move-object v0, v3

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 22
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v3, "Do not set the background resource; Chip manages its own background drawable."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v3, "Do not set the background tint list; Chip manages its own background drawable."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Chip"

    move-object p1, v3

    .line 3
    const-string v3, "Do not set the background tint mode; Chip manages its own background drawable."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->o:Z

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->o1()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 14
    invoke-super {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x4

    .line 17
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 3
    if-nez p3, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 11
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 16
    throw p1

    const/4 v2, 0x2

    .line 17
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    .line 19
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 24
    throw p1

    const/4 v2, 0x4
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 3
    if-nez p3, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 11
    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 16
    throw p1

    const/4 v2, 0x5

    .line 17
    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 19
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 24
    throw p1

    const/4 v2, 0x2
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v2, 0x2

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x1

    .line 3
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v3, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x6

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x1

    .line 6
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v3, 0x5

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v2, 0x4

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4

    .line 3
    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v3, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x4

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void

    .line 5
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Please set right drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x2

    .line 6
    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7
.end method

.method public setElevation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lo3/n;->f0(F)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    .line 8
    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    .line 10
    invoke-super {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/d;->W1(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void

    .line 21
    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 23
    const-string v3, "Text within a chip are not allowed to scroll."

    move-object v0, v3

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 28
    throw p1

    const/4 v3, 0x6
.end method

.method public setGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x800013

    const/4 v4, 0x7

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 6
    const-string v4, "Chip"

    move-object p1, v4

    .line 8
    const-string v4, "Chip text must be vertically center and start aligned"

    move-object v0, v4

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v3, 0x6

    .line 4
    invoke-super {v1, p1}, Landroid/widget/TextView;->setLines(I)V

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 15
    throw p1

    const/4 v3, 0x3
.end method

.method public setMaxLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-super {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 10
    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    throw p1

    const/4 v3, 0x6
.end method

.method public setMaxWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/d;->a2(I)V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setMinLines(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-super {v1, p1}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 10
    const-string v4, "Chip does not support multi-line text"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    throw p1

    const/4 v3, 0x4
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    invoke-super {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x2

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 9
    const-string v4, "Chip does not support multi-line text"

    move-object v0, v4

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    throw p1

    const/4 v3, 0x1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 8
    const-string v3, ""

    move-object p1, v3

    .line 10
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->l2()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v4, 0x2

    move-object v0, p1

    .line 19
    :goto_0
    invoke-super {v1, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v4, 0x1

    .line 22
    iget-object p2, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x1

    .line 24
    if-eqz p2, :cond_3

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/d;->e2(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 29
    :cond_3
    const/4 v3, 0x2

    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-super {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/d;->g2(I)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->R()V

    const/4 v3, 0x5

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    .line 2
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/d;->g2(I)V

    const/4 v2, 0x4

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->R()V

    const/4 v2, 0x4

    return-void
.end method

.method public setTextSize(IF)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result v4

    move p1, v4

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/d;->i2(F)V

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/chip/Chip;->R()V

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x4

    .line 7
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public u()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->Y0()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Lcom/google/android/material/chip/d;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/d;->b1()Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method
