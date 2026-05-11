.class public Lu2/f;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "imageMatrixProperty"

    move-object v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x5

    .line 13
    iput-object v0, v2, Lu2/f;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu2/f;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Lu2/f;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    .line 12
    return-object p1
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lu2/f;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

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
    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lu2/f;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method
