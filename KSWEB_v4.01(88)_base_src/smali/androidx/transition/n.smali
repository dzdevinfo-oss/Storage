.class Landroidx/transition/n;
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
.method public a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/transition/o0;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/n;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/n;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method
