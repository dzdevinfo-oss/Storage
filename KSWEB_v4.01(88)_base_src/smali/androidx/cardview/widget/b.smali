.class Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/cardview/widget/d;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private j(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/c;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/cardview/widget/e;

    const/4 v2, 0x6

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/c;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/e;->c()F

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public b(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/e;->b()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public c(Landroidx/cardview/widget/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Landroidx/cardview/widget/e;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/e;-><init>(Landroid/content/res/ColorStateList;F)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p1, p2}, Landroidx/cardview/widget/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/c;->b()Landroid/view/View;

    .line 12
    move-result-object v2

    move-object p2, v2

    .line 13
    const/4 v3, 0x1

    move p3, v3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, p1, p6}, Landroidx/cardview/widget/b;->k(Landroidx/cardview/widget/c;F)V

    const/4 v2, 0x5

    .line 23
    return-void
.end method

.method public d(Landroidx/cardview/widget/c;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/c;->b()Landroid/view/View;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public e(Landroidx/cardview/widget/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/c;->e()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/c;->a(IIII)V

    const/4 v6, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Landroidx/cardview/widget/b;->a(Landroidx/cardview/widget/c;)F

    .line 15
    move-result v7

    move v0, v7

    .line 16
    invoke-virtual {v4, p1}, Landroidx/cardview/widget/b;->g(Landroidx/cardview/widget/c;)F

    .line 19
    move-result v7

    move v1, v7

    .line 20
    invoke-interface {p1}, Landroidx/cardview/widget/c;->d()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/f;->a(FFZ)F

    .line 27
    move-result v7

    move v2, v7

    .line 28
    float-to-double v2, v2

    const/4 v6, 0x6

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    const/4 v7, 0x7

    .line 34
    invoke-interface {p1}, Landroidx/cardview/widget/c;->d()Z

    .line 37
    move-result v6

    move v3, v6

    .line 38
    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/f;->b(FFZ)F

    .line 41
    move-result v7

    move v0, v7

    .line 42
    float-to-double v0, v0

    const/4 v6, 0x3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    const/4 v7, 0x4

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/c;->a(IIII)V

    const/4 v6, 0x3

    .line 51
    return-void
.end method

.method public f()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g(Landroidx/cardview/widget/c;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroidx/cardview/widget/e;->d()F

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public h(Landroidx/cardview/widget/c;)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/b;->g(Landroidx/cardview/widget/c;)F

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 7
    mul-float/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    return p1
.end method

.method public i(Landroidx/cardview/widget/c;)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/cardview/widget/b;->g(Landroidx/cardview/widget/c;)F

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 7
    mul-float/2addr p1, v0

    const/4 v4, 0x1

    .line 8
    return p1
.end method

.method public k(Landroidx/cardview/widget/c;F)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Landroidx/cardview/widget/b;->j(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/c;->e()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-interface {p1}, Landroidx/cardview/widget/c;->d()Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/e;->f(FZZ)V

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v3, p1}, Landroidx/cardview/widget/b;->e(Landroidx/cardview/widget/c;)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method
