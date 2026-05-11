.class Landroidx/appcompat/widget/t0;
.super Landroidx/appcompat/widget/q0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/q0;-><init>(Landroid/widget/ProgressBar;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Landroidx/appcompat/widget/t0;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Landroidx/appcompat/widget/t0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/appcompat/widget/t0;->h:Z

    const/4 v3, 0x7

    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/t0;->i:Z

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method private f()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/widget/t0;->h:Z

    const/4 v5, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/t0;->i:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    iput-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 23
    iget-boolean v1, v2, Landroidx/appcompat/widget/t0;->h:Z

    const/4 v4, 0x2

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/t0;->f:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 29
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 32
    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Landroidx/appcompat/widget/t0;->i:Z

    const/4 v4, 0x7

    .line 34
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/t0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    .line 43
    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 51
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 53
    iget-object v1, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/q0;->c(Landroid/util/AttributeSet;I)V

    const/4 v9, 0x3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    sget-object v3, Le/j;->V:[I

    const/4 v9, 0x3

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    .line 26
    move-result-object v8

    move-object v5, v8

    .line 27
    const/4 v8, 0x0

    move v7, v8

    .line 28
    move-object v4, p1

    .line 29
    move v6, p2

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v9, 0x6

    .line 33
    sget p1, Le/j;->W:I

    const/4 v9, 0x3

    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    if-eqz p1, :cond_0

    const/4 v9, 0x4

    .line 41
    iget-object p2, p0, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v9, 0x1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 46
    :cond_0
    const/4 v9, 0x1

    sget p1, Le/j;->X:I

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t0;->j(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 55
    sget p1, Le/j;->Z:I

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 60
    move-result v8

    move p2, v8

    .line 61
    const/4 v8, 0x1

    move v1, v8

    .line 62
    if-eqz p2, :cond_1

    const/4 v9, 0x4

    .line 64
    const/4 v8, -0x1

    move p2, v8

    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    iget-object p2, p0, Landroidx/appcompat/widget/t0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    .line 71
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    .line 77
    iput-boolean v1, p0, Landroidx/appcompat/widget/t0;->i:Z

    const/4 v9, 0x4

    .line 79
    :cond_1
    const/4 v9, 0x3

    sget p1, Le/j;->Y:I

    const/4 v9, 0x1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 84
    move-result v8

    move p2, v8

    .line 85
    if-eqz p2, :cond_2

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->f:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    .line 93
    iput-boolean v1, p0, Landroidx/appcompat/widget/t0;->h:Z

    const/4 v9, 0x3

    .line 95
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v9, 0x7

    .line 98
    invoke-direct {p0}, Landroidx/appcompat/widget/t0;->f()V

    const/4 v9, 0x6

    .line 101
    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 5
    iget-object v0, v6, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v8, 0x1

    move v1, v8

    .line 12
    if-le v0, v1, :cond_3

    const/4 v8, 0x5

    .line 14
    iget-object v2, v6, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v8

    move v2, v8

    .line 20
    iget-object v3, v6, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    if-ltz v2, :cond_0

    const/4 v8, 0x3

    .line 28
    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x4

    move v2, v1

    .line 32
    :goto_0
    if-ltz v3, :cond_1

    const/4 v8, 0x1

    .line 34
    div-int/lit8 v1, v3, 0x2

    const/4 v8, 0x7

    .line 36
    :cond_1
    const/4 v8, 0x3

    iget-object v3, v6, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 38
    neg-int v4, v2

    const/4 v8, 0x2

    .line 39
    neg-int v5, v1

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    .line 43
    iget-object v1, v6, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v8

    move v1, v8

    .line 49
    iget-object v2, v6, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x6

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v8

    move v2, v8

    .line 55
    sub-int/2addr v1, v2

    const/4 v8, 0x1

    .line 56
    iget-object v2, v6, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v8

    move v2, v8

    .line 62
    sub-int/2addr v1, v2

    const/4 v8, 0x2

    .line 63
    int-to-float v1, v1

    const/4 v8, 0x6

    .line 64
    int-to-float v2, v0

    const/4 v8, 0x4

    .line 65
    div-float/2addr v1, v2

    const/4 v8, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    move-result v8

    move v2, v8

    .line 70
    iget-object v3, v6, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v8

    move v3, v8

    .line 76
    int-to-float v3, v3

    const/4 v8, 0x7

    .line 77
    iget-object v4, v6, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v8

    move v4, v8

    .line 83
    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x4

    .line 85
    int-to-float v4, v4

    const/4 v8, 0x1

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x1

    .line 89
    const/4 v8, 0x0

    move v3, v8

    .line 90
    :goto_1
    if-gt v3, v0, :cond_2

    const/4 v8, 0x5

    .line 92
    iget-object v4, v6, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 94
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 97
    const/4 v8, 0x0

    move v4, v8

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x1

    .line 101
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x7

    .line 107
    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 23
    iget-object v1, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method i()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    .line 9
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 11
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 33
    iget-object v0, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_1
    const/4 v4, 0x1

    invoke-direct {v2}, Landroidx/appcompat/widget/t0;->f()V

    const/4 v4, 0x6

    .line 45
    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/appcompat/widget/t0;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    .line 50
    return-void
.end method
