.class public Lcom/google/android/material/internal/ForegroundLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private t:Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field protected x:Z

.field y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->u:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->v:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/16 v8, 0x77

    move v0, v8

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v0, v8

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->x:Z

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v9, 0x4

    .line 8
    sget-object v4, Lt2/m;->O3:[I

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v6, v8

    new-array v7, v1, [I

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 10
    sget p2, Lt2/m;->Q3:I

    const/4 v9, 0x3

    iget p3, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v9, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p2, v8

    iput p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v9, 0x1

    .line 12
    sget p2, Lt2/m;->P3:I

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x7

    .line 14
    :cond_0
    const/4 v9, 0x2

    sget p2, Lt2/m;->R3:I

    const/4 v9, 0x5

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    iput-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->x:Z

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-super {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x4

    .line 4
    iget-object v0, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    .line 6
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 8
    iget-boolean v1, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v11, 0x5

    .line 10
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    iput-boolean v1, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v10, 0x2

    .line 15
    iget-object v2, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->u:Landroid/graphics/Rect;

    const/4 v10, 0x4

    .line 17
    iget-object v3, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->v:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 22
    move-result v10

    move v4, v10

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    sub-int/2addr v4, v5

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 31
    move-result v11

    move v5, v11

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 35
    move-result v10

    move v6, v10

    .line 36
    sub-int/2addr v5, v6

    const/4 v11, 0x4

    .line 37
    iget-boolean v6, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->x:Z

    const/4 v10, 0x2

    .line 39
    if-eqz v6, :cond_0

    const/4 v11, 0x6

    .line 41
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v11, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v11

    move v1, v11

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v10

    move v6, v10

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v10

    move v7, v10

    .line 57
    sub-int/2addr v4, v7

    const/4 v11, 0x5

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v11

    move v7, v11

    .line 62
    sub-int/2addr v5, v7

    const/4 v11, 0x4

    .line 63
    invoke-virtual {v2, v1, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x2

    .line 66
    :goto_0
    iget v1, v8, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v10, 0x4

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    move-result v11

    move v4, v11

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    move-result v11

    move v5, v11

    .line 76
    invoke-static {v1, v4, v5, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v11, 0x5

    .line 79
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x4

    .line 82
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x4

    .line 85
    :cond_2
    const/4 v10, 0x7

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->drawableStateChanged()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    const/4 v1, 0x4

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p3, p1, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v2, 0x3

    .line 8
    or-int/2addr p2, p3

    const/4 v2, 0x7

    .line 9
    iput-boolean p2, p1, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v2, 0x2

    .line 11
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    iput-boolean v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->y:Z

    const/4 v4, 0x4

    .line 21
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_1
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v4, 0x4

    .line 45
    const/16 v4, 0x77

    move v1, v4

    .line 47
    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 61
    :cond_3
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x5

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 67
    :cond_4
    const/4 v4, 0x4

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v4, 0x4

    .line 5
    const v0, 0x800007

    const/4 v3, 0x4

    .line 8
    and-int/2addr v0, p1

    const/4 v3, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    const v0, 0x800003

    const/4 v3, 0x5

    .line 14
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x4

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x3

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 19
    or-int/lit8 p1, p1, 0x30

    const/4 v4, 0x7

    .line 21
    :cond_1
    const/4 v4, 0x4

    iput p1, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->w:I

    const/4 v3, 0x3

    .line 23
    const/16 v3, 0x77

    move v0, v3

    .line 25
    if-ne p1, v0, :cond_2

    const/4 v3, 0x3

    .line 27
    iget-object p1, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 29
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    .line 36
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 44
    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1
.end method
