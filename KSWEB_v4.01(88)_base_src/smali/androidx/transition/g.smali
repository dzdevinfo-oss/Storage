.class Landroidx/transition/g;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x5

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v5

    move p2, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    add-int/2addr v2, p2

    const/4 v5, 0x5

    .line 23
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/o2;->e(Landroid/view/View;IIII)V

    const/4 v5, 0x2

    .line 26
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/g;->a(Landroid/view/View;)Landroid/graphics/PointF;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/g;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method
