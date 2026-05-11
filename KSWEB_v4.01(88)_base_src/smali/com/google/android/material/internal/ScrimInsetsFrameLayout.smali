.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x6

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v8, 0x4

    const/4 v7, 0x1

    move v0, v7

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h:Z

    const/4 v8, 0x5

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    const/4 v8, 0x2

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->j:Z

    const/4 v8, 0x7

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->k:Z

    const/4 v8, 0x3

    .line 8
    sget-object v3, Lt2/m;->A8:[I

    const/4 v8, 0x2

    sget v5, Lt2/l;->l:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v1, v7

    new-array v6, v1, [I

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 10
    sget p2, Lt2/m;->B8:I

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v8, 0x2

    .line 13
    new-instance p1, Lcom/google/android/material/internal/v0;

    const/4 v8, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/v0;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    const/4 v8, 0x6

    invoke-static {p0, p1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method protected a(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x4

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v10

    move v0, v10

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    iget-object v2, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 14
    if-eqz v2, :cond_4

    const/4 v10, 0x7

    .line 16
    iget-object v2, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 18
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 27
    move-result v10

    move v3, v10

    .line 28
    int-to-float v3, v3

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 32
    move-result v10

    move v4, v10

    .line 33
    int-to-float v4, v4

    const/4 v10, 0x6

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x1

    .line 37
    iget-boolean v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h:Z

    const/4 v10, 0x3

    .line 39
    const/4 v10, 0x0

    move v4, v10

    .line 40
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 42
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 44
    iget-object v5, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 48
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x6

    .line 51
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 53
    iget-object v5, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    .line 58
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x4

    .line 63
    :cond_0
    const/4 v10, 0x7

    iget-boolean v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    const/4 v10, 0x6

    .line 65
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 67
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 69
    iget-object v5, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    .line 73
    sub-int v5, v1, v5

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x4

    .line 78
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 80
    iget-object v5, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    .line 85
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    .line 90
    :cond_1
    const/4 v10, 0x3

    iget-boolean v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->j:Z

    const/4 v10, 0x7

    .line 92
    if-eqz v3, :cond_2

    const/4 v10, 0x7

    .line 94
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 96
    iget-object v5, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 98
    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 100
    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    .line 102
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    .line 104
    sub-int v5, v1, v5

    const/4 v10, 0x3

    .line 106
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x2

    .line 109
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 111
    iget-object v4, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x1

    .line 116
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 118
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x5

    .line 121
    :cond_2
    const/4 v10, 0x1

    iget-boolean v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->k:Z

    const/4 v10, 0x6

    .line 123
    if-eqz v3, :cond_3

    const/4 v10, 0x5

    .line 125
    iget-object v3, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 127
    iget-object v4, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 129
    iget v5, v4, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    .line 131
    sub-int v5, v0, v5

    const/4 v10, 0x4

    .line 133
    iget v6, v4, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    .line 135
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x5

    .line 137
    sub-int/2addr v1, v4

    const/4 v10, 0x6

    .line 138
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x7

    .line 141
    iget-object v0, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 143
    iget-object v1, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x3

    .line 148
    iget-object v0, v8, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    .line 153
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v10, 0x4

    .line 156
    :cond_4
    const/4 v10, 0x1

    return-void
.end method

.method public f(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->j:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->k:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
