.class Lcom/google/android/material/tabs/b;
.super Lcom/google/android/material/tabs/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/tabs/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 3
    cmpg-float v1, p4, v0

    const/4 v4, 0x3

    .line 5
    if-gez v1, :cond_0

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x7

    move-object p2, p3

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const/4 v4, 0x0

    move p2, v4

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    move p3, v4

    .line 16
    if-gez v1, :cond_1

    const/4 v4, 0x4

    .line 18
    invoke-static {p3, p2, p2, v0, p4}, Lu2/a;->b(FFFFF)F

    .line 21
    move-result v4

    move p2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x6

    invoke-static {p2, p3, v0, p3, p4}, Lu2/a;->b(FFFFF)F

    .line 26
    move-result v4

    move p2, v4

    .line 27
    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x7

    .line 29
    float-to-int p3, p3

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v4

    move-object p4, v4

    .line 34
    iget p4, p4, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x4

    .line 38
    float-to-int p1, p1

    const/4 v4, 0x3

    .line 39
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 45
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x7

    .line 48
    const/high16 v4, 0x437f0000    # 255.0f

    move p1, v4

    .line 50
    mul-float/2addr p2, p1

    const/4 v4, 0x5

    .line 51
    float-to-int p1, p2

    const/4 v4, 0x5

    .line 52
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x1

    .line 55
    return-void
.end method
