.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/graphics/Path;

.field private f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x8

    move p1, v3

    .line 2
    new-array p1, p1, [F

    const/4 v2, 0x1

    fill-array-data p1, :array_0

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f:[F

    const/4 v2, 0x5

    return-void

    nop

    const/4 v2, 0x7

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/16 v3, 0x8

    move p1, v3

    .line 4
    new-array p1, p1, [F

    const/4 v2, 0x1

    fill-array-data p1, :array_0

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f:[F

    const/4 v2, 0x1

    return-void

    nop

    const/4 v3, 0x6

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()[F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f:[F

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v3, 0x2

    .line 4
    const/16 v3, 0x8

    move v0, v3

    .line 6
    new-array v0, v0, [F

    const/4 v3, 0x3

    .line 8
    fill-array-data v0, :array_0

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f:[F

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public c(FFFF[F)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v0, p5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e(Landroid/graphics/RectF;[F)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public d(Landroid/graphics/Rect;[F)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 3
    int-to-float v2, v0

    const/4 v8, 0x3

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    .line 6
    int-to-float v3, v0

    const/4 v9, 0x6

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x5

    .line 9
    int-to-float v4, v0

    const/4 v10, 0x1

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    .line 12
    int-to-float v5, p1

    const/4 v9, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v6, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFF[F)V

    const/4 v9, 0x6

    .line 18
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-super {v2, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    invoke-super {v2, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x1

    .line 24
    return-void
.end method

.method public e(Landroid/graphics/RectF;[F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x3

    iput-object p2, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->f:[F

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x2

    .line 19
    iget-object v0, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 21
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x4

    .line 26
    iget-object p1, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e:Landroid/graphics/Path;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 34
    return-void
.end method

.method public f([F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    int-to-float v2, v0

    const/4 v9, 0x4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    int-to-float v3, v0

    const/4 v8, 0x5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    int-to-float v4, v0

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    int-to-float v5, v0

    const/4 v8, 0x3

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFF[F)V

    const/4 v8, 0x6

    .line 26
    return-void
.end method
