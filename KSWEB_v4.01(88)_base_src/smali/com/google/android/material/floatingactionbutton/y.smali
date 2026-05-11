.class Lcom/google/android/material/floatingactionbutton/y;
.super Lu2/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/floatingactionbutton/d0;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/y;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu2/g;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/y;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->d(Lcom/google/android/material/floatingactionbutton/d0;F)F

    .line 6
    invoke-super {v1, p1, p2, p3}, Lu2/g;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v2, 0x4

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/y;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
