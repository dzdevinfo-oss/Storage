.class Landroidx/swiperefreshlayout/widget/a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/graphics/RadialGradient;

.field private f:Landroid/graphics/Paint;

.field final synthetic g:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/a;->g:Landroidx/swiperefreshlayout/widget/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/a;->f:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 13
    iput p2, p1, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v4

    move p1, v4

    .line 23
    float-to-int p1, p1

    const/4 v3, 0x6

    .line 24
    invoke-direct {v1, p1}, Landroidx/swiperefreshlayout/widget/a;->b(I)V

    const/4 v4, 0x5

    .line 27
    return-void
.end method

.method private b(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v8, 0x5

    .line 3
    div-int/lit8 p1, p1, 0x2

    const/4 v8, 0x2

    .line 5
    int-to-float v1, p1

    const/4 v8, 0x4

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->g:Landroidx/swiperefreshlayout/widget/b;

    const/4 v8, 0x1

    .line 8
    iget p1, p1, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v8, 0x1

    .line 10
    int-to-float v3, p1

    const/4 v8, 0x2

    .line 11
    const/high16 v7, 0x3d000000    # 0.03125f

    move p1, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    filled-new-array {p1, v2}, [I

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    const/4 v7, 0x0

    move v5, v7

    .line 19
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x6

    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v8, 0x3

    .line 25
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->e:Landroid/graphics/RadialGradient;

    const/4 v8, 0x7

    .line 27
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->f:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/a;->g:Landroidx/swiperefreshlayout/widget/b;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/a;->g:Landroidx/swiperefreshlayout/widget/b;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 15
    int-to-float v2, v0

    const/4 v6, 0x7

    .line 16
    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x6

    .line 18
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 19
    iget-object v3, v4, Landroidx/swiperefreshlayout/widget/a;->f:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    .line 24
    iget-object v3, v4, Landroidx/swiperefreshlayout/widget/a;->g:Landroidx/swiperefreshlayout/widget/b;

    const/4 v7, 0x6

    .line 26
    iget v3, v3, Landroidx/swiperefreshlayout/widget/b;->f:I

    const/4 v7, 0x5

    .line 28
    sub-int/2addr v0, v3

    const/4 v6, 0x3

    .line 29
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    .line 33
    return-void
.end method

.method protected onResize(FF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    const/4 v2, 0x7

    .line 4
    float-to-int p1, p1

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(I)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method
