.class abstract Landroidx/appcompat/widget/f5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    const/4 v4, 0x5

    .line 6
    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    iget p2, v2, Landroid/graphics/Insets;->left:I

    const/4 v4, 0x5

    .line 28
    iget v0, v2, Landroid/graphics/Insets;->top:I

    const/4 v4, 0x2

    .line 30
    iget v1, v2, Landroid/graphics/Insets;->right:I

    const/4 v4, 0x6

    .line 32
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    .line 37
    return-void
.end method
