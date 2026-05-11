.class public Lcom/google/android/material/internal/n;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:[F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/material/internal/m;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/l;)V

    const/4 v5, 0x1

    .line 25
    :goto_0
    iput-object v1, v3, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 27
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/material/internal/m;

    const/4 v5, 0x6

    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/l;)V

    const/4 v5, 0x2

    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    iput-object v0, v3, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 50
    const/4 v5, 0x3

    move v2, v5

    .line 51
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 53
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 56
    move-result v5

    move p1, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x1

    move p1, v2

    .line 59
    :goto_2
    if-eqz p2, :cond_3

    const/4 v5, 0x4

    .line 61
    invoke-static {p2}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 64
    move-result v5

    move v2, v5

    .line 65
    :cond_3
    const/4 v5, 0x5

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 68
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 71
    const/4 v5, 0x0

    move p1, v5

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x4

    .line 75
    const/4 v5, 0x2

    move p1, v5

    .line 76
    new-array p1, p1, [F

    const/4 v5, 0x3

    .line 78
    iput-object p1, v3, Lcom/google/android/material/internal/n;->c:[F

    const/4 v5, 0x6

    .line 80
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/internal/n;->d:F

    const/4 v5, 0x4

    .line 3
    cmpl-float v0, v0, p1

    const/4 v5, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    iput p1, v3, Lcom/google/android/material/internal/n;->d:F

    const/4 v5, 0x1

    .line 9
    iget-object v0, v3, Lcom/google/android/material/internal/n;->c:[F

    const/4 v5, 0x5

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/internal/p;->a(F[F)V

    const/4 v5, 0x3

    .line 14
    iget-object p1, v3, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 16
    iget-object v0, v3, Lcom/google/android/material/internal/n;->c:[F

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    aget v0, v0, v1

    const/4 v5, 0x5

    .line 21
    const/high16 v5, 0x437f0000    # 255.0f

    move v1, v5

    .line 23
    mul-float/2addr v0, v1

    const/4 v5, 0x6

    .line 24
    float-to-int v0, v0

    const/4 v5, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x2

    .line 28
    iget-object p1, v3, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 30
    iget-object v0, v3, Lcom/google/android/material/internal/n;->c:[F

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x1

    move v2, v5

    .line 33
    aget v0, v0, v2

    const/4 v5, 0x7

    .line 35
    mul-float/2addr v0, v1

    const/4 v5, 0x3

    .line 36
    float-to-int v0, v0

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x6

    .line 43
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public getMinimumHeight()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public getMinimumWidth()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method public getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0
.end method

.method public setAlpha(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/internal/n;->d:F

    const/4 v4, 0x6

    .line 3
    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 5
    cmpg-float v0, v0, v1

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-gtz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x5

    .line 15
    iget-object p1, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x6

    .line 26
    iget-object v0, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x3

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    .line 34
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public setState([I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/n;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/material/internal/n;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 21
    return p1
.end method
