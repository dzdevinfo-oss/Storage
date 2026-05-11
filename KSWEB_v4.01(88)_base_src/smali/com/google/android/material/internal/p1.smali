.class abstract Lcom/google/android/material/internal/p1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    new-instance v0, Landroid/graphics/Point;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v4, 0x2

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 18
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v4, 0x3

    .line 20
    iput v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v4, 0x4

    .line 24
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x7

    .line 26
    return-object v2
.end method
