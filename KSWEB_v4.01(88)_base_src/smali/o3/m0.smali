.class public abstract Lo3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field b:Z

.field c:Lo3/y;

.field d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo3/m0;->a:Z

    const/4 v3, 0x1

    .line 7
    iput-boolean v0, v1, Lo3/m0;->b:Z

    const/4 v3, 0x5

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 16
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 21
    iput-object v0, v1, Lo3/m0;->e:Landroid/graphics/Path;

    const/4 v4, 0x1

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)Lo3/m0;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x21

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lo3/q0;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v2}, Lo3/q0;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lo3/o0;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v2}, Lo3/o0;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 18
    return-object v0
.end method

.method private d()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x1

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    .line 7
    cmpg-float v1, v1, v2

    const/4 v5, 0x4

    .line 9
    if-gtz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x7

    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x2

    .line 15
    cmpg-float v0, v1, v0

    const/4 v6, 0x6

    .line 17
    if-gtz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 22
    return v0
.end method

.method private k()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lo3/m0;->d()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    iget-object v0, v5, Lo3/m0;->c:Lo3/y;

    const/4 v7, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 11
    invoke-static {}, Lo3/c0;->l()Lo3/c0;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    iget-object v1, v5, Lo3/m0;->c:Lo3/y;

    const/4 v7, 0x2

    .line 17
    iget-object v2, v5, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 19
    iget-object v3, v5, Lo3/m0;->e:Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lo3/c0;->d(Lo3/y;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v7, 0x6

    .line 26
    :cond_0
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method abstract b(Landroid/view/View;)V
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo3/m0;->a:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Ly2/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo3/m0;->j()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lo3/m0;->e:Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, v1, Lo3/m0;->e:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-interface {p2, p1}, Ly2/a;->a(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x5

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ly2/a;->a(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    .line 33
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lo3/m0;->k()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lo3/m0;->b(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Lo3/y;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo3/m0;->c:Lo3/y;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lo3/m0;->k()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Lo3/m0;->b(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo3/m0;->a:Z

    const/4 v3, 0x7

    .line 3
    if-eq p2, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p2, v1, Lo3/m0;->a:Z

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, p1}, Lo3/m0;->b(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p2, v0, Lo3/m0;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo3/m0;->b(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method abstract j()Z
.end method
