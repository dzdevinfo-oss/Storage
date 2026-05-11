.class Landroidx/transition/p0;
.super Landroid/graphics/Matrix;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 3
    const-string v5, "Matrix can not be modified"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    throw v0

    const/4 v5, 0x4
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1
.end method

.method public postRotate(F)Z
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public postRotate(FFF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public postScale(FF)Z
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public postScale(FFFF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public postSkew(FF)Z
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public postSkew(FFFF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public postTranslate(FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1
.end method

.method public preRotate(F)Z
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public preRotate(FFF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public preScale(FF)Z
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public preScale(FFFF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public preSkew(FF)Z
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public preSkew(FFFF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public preTranslate(FF)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1
.end method

.method public reset()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public set(Landroid/graphics/Matrix;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1
.end method

.method public setPolyToPoly([FI[FII)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    return p1
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    return p1
.end method

.method public setRotate(F)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x3

    return-void
.end method

.method public setRotate(FFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public setScale(FF)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public setScale(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    return-void
.end method

.method public setSinCos(FF)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x3

    return-void
.end method

.method public setSinCos(FFFF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method public setSkew(FF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x5

    return-void
.end method

.method public setSkew(FFFF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x7

    return-void
.end method

.method public setTranslate(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public setValues([F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/transition/p0;->a()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method
