.class Lo3/f0;
.super Lo3/j0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Lo3/h0;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Lo3/h0;FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo3/j0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo3/f0;->c:Lo3/h0;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lo3/f0;->d:F

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lo3/f0;->e:F

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ln3/a;ILandroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/f0;->c:Lo3/h0;

    const/4 v7, 0x2

    .line 3
    invoke-static {v0}, Lo3/h0;->d(Lo3/h0;)F

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, Lo3/f0;->e:F

    const/4 v7, 0x7

    .line 9
    sub-float/2addr v0, v1

    const/4 v7, 0x7

    .line 10
    iget-object v1, v5, Lo3/f0;->c:Lo3/h0;

    const/4 v7, 0x5

    .line 12
    invoke-static {v1}, Lo3/h0;->b(Lo3/h0;)F

    .line 15
    move-result v7

    move v1, v7

    .line 16
    iget v2, v5, Lo3/f0;->d:F

    const/4 v7, 0x5

    .line 18
    sub-float/2addr v1, v2

    const/4 v7, 0x3

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 21
    float-to-double v3, v0

    const/4 v7, 0x4

    .line 22
    float-to-double v0, v1

    const/4 v7, 0x5

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    const/4 v7, 0x1

    .line 28
    const/4 v7, 0x0

    move v1, v7

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x6

    .line 32
    iget-object v0, v5, Lo3/j0;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    .line 37
    iget-object p1, v5, Lo3/j0;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    .line 39
    iget v0, v5, Lo3/f0;->d:F

    const/4 v7, 0x1

    .line 41
    iget v1, v5, Lo3/f0;->e:F

    const/4 v7, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    iget-object p1, v5, Lo3/j0;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v5}, Lo3/f0;->c()F

    .line 51
    move-result v7

    move v0, v7

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 55
    iget-object p1, v5, Lo3/j0;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {p2, p4, p1, v2, p3}, Ln3/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    const/4 v7, 0x5

    .line 60
    return-void
.end method

.method c()F
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/f0;->c:Lo3/h0;

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Lo3/h0;->d(Lo3/h0;)F

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v3, Lo3/f0;->e:F

    const/4 v6, 0x7

    .line 9
    sub-float/2addr v0, v1

    const/4 v6, 0x4

    .line 10
    iget-object v1, v3, Lo3/f0;->c:Lo3/h0;

    const/4 v5, 0x4

    .line 12
    invoke-static {v1}, Lo3/h0;->b(Lo3/h0;)F

    .line 15
    move-result v6

    move v1, v6

    .line 16
    iget v2, v3, Lo3/f0;->d:F

    const/4 v5, 0x5

    .line 18
    sub-float/2addr v1, v2

    const/4 v6, 0x7

    .line 19
    div-float/2addr v0, v1

    const/4 v5, 0x3

    .line 20
    float-to-double v0, v0

    const/4 v6, 0x3

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    const/4 v6, 0x5

    .line 30
    return v0
.end method
