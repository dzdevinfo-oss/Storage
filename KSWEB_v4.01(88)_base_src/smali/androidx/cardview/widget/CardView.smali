.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final l:[I

.field private static final m:Landroidx/cardview/widget/d;


# instance fields
.field private e:Z

.field private f:Z

.field g:I

.field h:I

.field final i:Landroid/graphics/Rect;

.field final j:Landroid/graphics/Rect;

.field private final k:Landroidx/cardview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1010031

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->l:[I

    const/4 v2, 0x7

    .line 10
    new-instance v0, Landroidx/cardview/widget/b;

    const/4 v2, 0x7

    .line 12
    invoke-direct {v0}, Landroidx/cardview/widget/b;-><init>()V

    const/4 v4, 0x5

    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v4, 0x6

    .line 17
    invoke-interface {v0}, Landroidx/cardview/widget/d;->f()V

    const/4 v4, 0x4

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Ln/a;->a:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x1

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x4

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x7

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 5
    new-instance v3, Landroidx/cardview/widget/a;

    const/4 v10, 0x7

    invoke-direct {v3, p0}, Landroidx/cardview/widget/a;-><init>(Landroidx/cardview/widget/CardView;)V

    const/4 v10, 0x7

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v11, 0x5

    .line 6
    sget-object v1, Ln/d;->a:[I

    const/4 v10, 0x1

    sget v2, Ln/c;->a:I

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p2, v9

    .line 7
    sget p3, Ln/d;->d:I

    const/4 v10, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 9
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p3, v9

    sget-object v1, Landroidx/cardview/widget/CardView;->l:[I

    const/4 v10, 0x1

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v9

    move-object p3, v9

    .line 10
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    move v1, v9

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x2

    const/4 v9, 0x3

    move p3, v9

    .line 12
    new-array p3, p3, [F

    const/4 v10, 0x3

    .line 13
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x6

    const/4 v9, 0x2

    move v1, v9

    .line 14
    aget p3, p3, v1

    const/4 v10, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    move v1, v9

    cmpl-float p3, p3, v1

    const/4 v10, 0x6

    if-lez p3, :cond_1

    const/4 v11, 0x2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p3, v9

    sget v1, Ln/b;->b:I

    const/4 v11, 0x3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    move p3, v9

    goto :goto_1

    .line 16
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p3, v9

    sget v1, Ln/b;->a:I

    const/4 v11, 0x1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    move p3, v9

    .line 17
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move-object p3, v9

    goto :goto_0

    .line 18
    :goto_2
    sget p3, Ln/d;->e:I

    const/4 v11, 0x7

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move v6, v9

    .line 19
    sget p3, Ln/d;->f:I

    const/4 v11, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move v7, v9

    .line 20
    sget p3, Ln/d;->g:I

    const/4 v10, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    move p3, v9

    .line 21
    sget v1, Ln/d;->i:I

    const/4 v11, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->e:Z

    const/4 v11, 0x2

    .line 22
    sget v1, Ln/d;->h:I

    const/4 v10, 0x5

    const/4 v9, 0x1

    move v4, v9

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move v1, v9

    iput-boolean v1, p0, Landroidx/cardview/widget/CardView;->f:Z

    const/4 v11, 0x2

    .line 23
    sget v1, Ln/d;->j:I

    const/4 v11, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v1, v9

    .line 24
    sget v4, Ln/d;->l:I

    const/4 v11, 0x5

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v4, v9

    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    .line 25
    sget v4, Ln/d;->n:I

    const/4 v10, 0x1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v4, v9

    iput v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x1

    .line 26
    sget v4, Ln/d;->m:I

    const/4 v11, 0x4

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v4, v9

    iput v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    .line 27
    sget v4, Ln/d;->k:I

    const/4 v11, 0x7

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move v1, v9

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x2

    cmpl-float v0, v7, p3

    const/4 v11, 0x2

    if-lez v0, :cond_2

    const/4 v10, 0x6

    move v8, v7

    goto :goto_3

    :cond_2
    const/4 v11, 0x7

    move v8, p3

    .line 28
    :goto_3
    sget p3, Ln/d;->b:I

    const/4 v11, 0x2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Landroidx/cardview/widget/CardView;->g:I

    const/4 v11, 0x6

    .line 29
    sget p3, Ln/d;->c:I

    const/4 v10, 0x5

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move p3, v9

    iput p3, p0, Landroidx/cardview/widget/CardView;->h:I

    const/4 v11, 0x7

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 31
    sget-object v2, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v10, 0x6

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/d;->c(Landroidx/cardview/widget/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    const/4 v10, 0x2

    return-void
.end method

.method static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public k()Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/d;->b(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public l()F
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/d;->d(Landroidx/cardview/widget/c;)F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public o()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 5
    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v8, 0x1

    .line 3
    instance-of v1, v0, Landroidx/cardview/widget/b;

    const/4 v8, 0x2

    .line 5
    if-nez v1, :cond_2

    const/4 v8, 0x6

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    .line 13
    const/high16 v8, -0x80000000

    move v3, v8

    .line 15
    if-eq v1, v3, :cond_0

    const/4 v8, 0x3

    .line 17
    if-eq v1, v2, :cond_0

    const/4 v8, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x6

    iget-object v4, v6, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v8, 0x2

    .line 22
    invoke-interface {v0, v4}, Landroidx/cardview/widget/d;->i(Landroidx/cardview/widget/c;)F

    .line 25
    move-result v8

    move v4, v8

    .line 26
    float-to-double v4, v4

    const/4 v8, 0x4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    const/4 v8, 0x6

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v8

    move p1, v8

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v8

    move p1, v8

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v8

    move p1, v8

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v8

    move v1, v8

    .line 48
    if-eq v1, v3, :cond_1

    const/4 v8, 0x3

    .line 50
    if-eq v1, v2, :cond_1

    const/4 v8, 0x5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x7

    iget-object v2, v6, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v8, 0x2

    .line 55
    invoke-interface {v0, v2}, Landroidx/cardview/widget/d;->h(Landroidx/cardview/widget/c;)F

    .line 58
    move-result v8

    move v0, v8

    .line 59
    float-to-double v2, v0

    const/4 v8, 0x4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    const/4 v8, 0x5

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v8

    move p2, v8

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v8

    move p2, v8

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v8

    move p2, v8

    .line 77
    :goto_1
    invoke-super {v6, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x1

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v8, 0x6

    invoke-super {v6, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x6

    .line 84
    return-void
.end method

.method public p()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    .line 5
    return v0
.end method

.method public q()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public r()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 5
    return v0
.end method

.method public s()F
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/d;->a(Landroidx/cardview/widget/c;)F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method public setMinimumHeight(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/cardview/widget/CardView;->h:I

    const/4 v2, 0x3

    .line 3
    invoke-super {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/cardview/widget/CardView;->g:I

    const/4 v2, 0x2

    .line 3
    invoke-super {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public t()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->f:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public u()F
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v5, 0x6

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/d;->g(Landroidx/cardview/widget/c;)F

    .line 8
    move-result v5

    move v0, v5

    .line 9
    return v0
.end method

.method public v()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/cardview/widget/CardView;->e:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public w(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x4

    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->m:Landroidx/cardview/widget/d;

    const/4 v3, 0x3

    .line 8
    iget-object p2, v1, Landroidx/cardview/widget/CardView;->k:Landroidx/cardview/widget/c;

    const/4 v3, 0x4

    .line 10
    invoke-interface {p1, p2}, Landroidx/cardview/widget/d;->e(Landroidx/cardview/widget/c;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method
