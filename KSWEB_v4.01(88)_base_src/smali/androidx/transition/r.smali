.class Landroidx/transition/r;
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
.method public a(Landroidx/transition/u;)Landroid/graphics/PointF;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public b(Landroidx/transition/u;Landroid/graphics/PointF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/u;->c(Landroid/graphics/PointF;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/transition/u;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/r;->a(Landroidx/transition/u;)Landroid/graphics/PointF;

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
    check-cast p1, Landroidx/transition/u;

    const/4 v2, 0x4

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/r;->b(Landroidx/transition/u;Landroid/graphics/PointF;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method
