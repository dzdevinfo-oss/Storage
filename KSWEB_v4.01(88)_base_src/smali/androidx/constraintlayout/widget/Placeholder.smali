.class public Landroidx/constraintlayout/widget/Placeholder;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move p1, v3

    .line 2
    iput p1, v0, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v3, 0x7

    const/4 v3, 0x4

    move p1, v3

    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/Placeholder;->g:I

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 8
    iput-object p1, v0, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v2, 0x4

    move p1, v2

    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/Placeholder;->g:I

    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/Placeholder;->b(Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/constraintlayout/widget/Placeholder;->g:I

    const/4 v6, 0x6

    .line 3
    invoke-super {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 6
    const/4 v6, -0x1

    move v0, v6

    .line 7
    iput v0, v4, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v6, 0x6

    .line 9
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    sget-object v1, Lx/e;->A3:[I

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    sget v3, Lx/e;->B3:I

    const/4 v6, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    const/4 v6, 0x7

    .line 36
    iget v3, v4, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v6, 0x4

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    iput v2, v4, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v6, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x7

    sget v3, Lx/e;->C3:I

    const/4 v6, 0x5

    .line 47
    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    .line 49
    iget v3, v4, Landroidx/constraintlayout/widget/Placeholder;->g:I

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    move-result v6

    move v2, v6

    .line 55
    iput v2, v4, Landroidx/constraintlayout/widget/Placeholder;->g:I

    const/4 v6, 0x5

    .line 57
    :cond_1
    const/4 v6, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 63
    :cond_3
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v7, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x6

    .line 12
    iget-object v0, v4, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x1

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v7, 0x5

    .line 22
    const/4 v6, 0x0

    move v2, v6

    .line 23
    invoke-virtual {v1, v2}, Ls/i;->e1(I)V

    const/4 v7, 0x6

    .line 26
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v1}, Ls/i;->B()Ls/h;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    sget-object v2, Ls/h;->e:Ls/h;

    const/4 v6, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    .line 36
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v7, 0x4

    .line 38
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v3}, Ls/i;->U()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-virtual {v1, v3}, Ls/i;->f1(I)V

    const/4 v6, 0x2

    .line 47
    :cond_1
    const/4 v6, 0x3

    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1}, Ls/i;->R()Ls/h;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v7, 0x4

    .line 57
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v6, 0x6

    .line 59
    invoke-virtual {v1}, Ls/i;->y()I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    invoke-virtual {p1, v1}, Ls/i;->G0(I)V

    const/4 v6, 0x1

    .line 66
    :cond_2
    const/4 v6, 0x6

    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u0:Ls/i;

    const/4 v7, 0x7

    .line 68
    const/16 v7, 0x8

    move v0, v7

    .line 70
    invoke-virtual {p1, v0}, Ls/i;->e1(I)V

    const/4 v7, 0x4

    .line 73
    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v4, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 12
    iget v0, v2, Landroidx/constraintlayout/widget/Placeholder;->g:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Landroidx/constraintlayout/widget/Placeholder;->e:I

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v2, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v4, 0x4

    .line 25
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    move v0, v5

    .line 34
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:Z

    const/4 v4, 0x2

    .line 36
    iget-object p1, v2, Landroidx/constraintlayout/widget/Placeholder;->f:Landroid/view/View;

    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    move v0, v5

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 45
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 7
    const/16 v9, 0xdf

    move v0, v9

    .line 9
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    const/4 v9, 0x1

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x4

    .line 17
    const/16 v9, 0xff

    move v1, v9

    .line 19
    const/16 v9, 0xd2

    move v2, v9

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v9, 0x5

    .line 24
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v9, 0x1

    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x7

    .line 31
    const/4 v9, 0x0

    move v2, v9

    .line 32
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object v9

    move-object v1, v9

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x4

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    int-to-float v3, v3

    const/4 v9, 0x7

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 58
    move-result v9

    move v3, v9

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v9

    move v4, v9

    .line 63
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v9, 0x4

    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v9, 0x1

    .line 68
    const/4 v9, 0x1

    move v5, v9

    .line 69
    const-string v9, "?"

    move-object v6, v9

    .line 71
    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v9, 0x5

    .line 74
    int-to-float v2, v4

    const/4 v9, 0x1

    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    move v4, v9

    .line 77
    div-float/2addr v2, v4

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result v9

    move v5, v9

    .line 82
    int-to-float v5, v5

    const/4 v9, 0x5

    .line 83
    div-float/2addr v5, v4

    const/4 v9, 0x6

    .line 84
    sub-float/2addr v2, v5

    const/4 v9, 0x2

    .line 85
    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    .line 87
    int-to-float v5, v5

    const/4 v9, 0x2

    .line 88
    sub-float/2addr v2, v5

    const/4 v9, 0x3

    .line 89
    int-to-float v3, v3

    const/4 v9, 0x5

    .line 90
    div-float/2addr v3, v4

    const/4 v9, 0x2

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v9

    move v5, v9

    .line 95
    int-to-float v5, v5

    const/4 v9, 0x7

    .line 96
    div-float/2addr v5, v4

    const/4 v9, 0x6

    .line 97
    add-float/2addr v3, v5

    const/4 v9, 0x1

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    .line 100
    int-to-float v1, v1

    const/4 v9, 0x5

    .line 101
    sub-float/2addr v3, v1

    const/4 v9, 0x4

    .line 102
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x3

    .line 105
    :cond_0
    const/4 v9, 0x1

    return-void
.end method
