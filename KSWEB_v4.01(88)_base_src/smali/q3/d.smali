.class public abstract Lq3/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final o:Landroid/view/View$OnTouchListener;


# instance fields
.field e:Lo3/y;

.field private f:I

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;

.field private m:Landroid/graphics/Rect;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq3/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq3/c;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lq3/d;->o:Landroid/view/View$OnTouchListener;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-static {p1, p2, v0, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object v6

    move-object p1, v6

    .line 6
    invoke-direct {v4, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    sget-object v1, Lt2/m;->Aa:[I

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    sget v2, Lt2/m;->Ha:I

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    int-to-float v2, v2

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setElevation(F)V

    const/4 v6, 0x4

    .line 35
    :cond_0
    const/4 v6, 0x3

    sget v2, Lt2/m;->Da:I

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v6

    move v2, v6

    .line 41
    iput v2, v4, Lq3/d;->f:I

    const/4 v6, 0x5

    .line 43
    sget v2, Lt2/m;->Ja:I

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 51
    sget v2, Lt2/m;->Ka:I

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 59
    :cond_1
    const/4 v6, 0x2

    invoke-static {p1, p2, v0, v0}, Lo3/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    invoke-virtual {p2}, Lo3/w;->m()Lo3/y;

    .line 66
    move-result-object v6

    move-object p2, v6

    .line 67
    iput-object p2, v4, Lq3/d;->e:Lo3/y;

    const/4 v6, 0x1

    .line 69
    :cond_2
    const/4 v6, 0x3

    sget p2, Lt2/m;->Ea:I

    const/4 v6, 0x5

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 73
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v6

    move p2, v6

    .line 77
    iput p2, v4, Lq3/d;->g:F

    const/4 v6, 0x4

    .line 79
    sget p2, Lt2/m;->Fa:I

    const/4 v6, 0x6

    .line 81
    invoke-static {p1, v1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    invoke-virtual {v4, p1}, Lq3/d;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x1

    .line 88
    sget p1, Lt2/m;->Ga:I

    const/4 v6, 0x2

    .line 90
    const/4 v6, -0x1

    move p2, v6

    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result v6

    move p1, v6

    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    .line 97
    invoke-static {p1, v2}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object v6

    move-object p1, v6

    .line 101
    invoke-virtual {v4, p1}, Lq3/d;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x7

    .line 104
    sget p1, Lt2/m;->Ca:I

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v6

    move p1, v6

    .line 110
    iput p1, v4, Lq3/d;->h:F

    const/4 v6, 0x1

    .line 112
    sget p1, Lt2/m;->Ba:I

    const/4 v6, 0x7

    .line 114
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result v6

    move p1, v6

    .line 118
    iput p1, v4, Lq3/d;->i:I

    const/4 v6, 0x4

    .line 120
    sget p1, Lt2/m;->Ia:I

    const/4 v6, 0x7

    .line 122
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    move-result v6

    move p1, v6

    .line 126
    iput p1, v4, Lq3/d;->j:I

    const/4 v6, 0x6

    .line 128
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    .line 131
    sget-object p1, Lq3/d;->o:Landroid/view/View$OnTouchListener;

    const/4 v6, 0x3

    .line 133
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x7

    .line 136
    const/4 v6, 0x1

    move p1, v6

    .line 137
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x4

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v6

    move-object p1, v6

    .line 144
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 146
    invoke-direct {v4}, Lq3/d;->a()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v6

    move-object p1, v6

    .line 150
    invoke-virtual {v4, p1}, Lq3/d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 153
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Lt2/c;->o:I

    const/4 v6, 0x3

    .line 3
    sget v1, Lt2/c;->l:I

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Lq3/d;->b()F

    .line 8
    move-result v6

    move v2, v6

    .line 9
    invoke-static {v3, v0, v1, v2}, Lc3/a;->k(Landroid/view/View;IIF)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Lq3/d;->e:Lo3/y;

    const/4 v6, 0x5

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-static {v0, v1}, Lq3/e;->a(ILo3/y;)Lo3/n;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {v0, v1}, Lq3/e;->b(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    :goto_0
    iget-object v1, v3, Lq3/d;->k:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 32
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 34
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iget-object v1, v3, Lq3/d;->k:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    return-object v0
.end method

.method private c(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x5

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x7

    .line 5
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x2

    .line 7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x6

    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x1

    .line 14
    iput-object v0, v4, Lq3/d;->m:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method b()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lq3/d;->g:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x5

    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x7

    .line 4
    iget p1, v1, Lq3/d;->i:I

    const/4 v3, 0x5

    .line 6
    if-lez p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    iget v0, v1, Lq3/d;->i:I

    const/4 v3, 0x3

    .line 14
    if-le p1, v0, :cond_0

    const/4 v3, 0x2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    move p1, v3

    .line 18
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    invoke-super {v1, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x4

    .line 25
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lq3/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Lq3/d;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iget-object v0, v1, Lq3/d;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 20
    iget-object v0, v1, Lq3/d;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    .line 25
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lq3/d;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 24
    iget-object p1, v1, Lq3/d;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 35
    invoke-super {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 38
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lq3/d;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    .line 30
    invoke-super {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 33
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 4
    iget-boolean v0, v1, Lq3/d;->n:Z

    const/4 v3, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1, p1}, Lq3/d;->c(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lq3/d;->o:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x3

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x2

    .line 10
    invoke-super {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method
