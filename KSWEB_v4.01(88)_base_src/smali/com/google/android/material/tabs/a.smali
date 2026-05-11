.class Lcom/google/android/material/tabs/a;
.super Lcom/google/android/material/tabs/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/tabs/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static e(F)F
    .locals 6

    .line 1
    float-to-double v0, p0

    const/4 v5, 0x1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x6

    .line 7
    mul-double/2addr v0, v2

    const/4 v5, 0x1

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v5, 0x3

    .line 10
    div-double/2addr v0, v2

    const/4 v5, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x6

    .line 17
    sub-double/2addr v2, v0

    const/4 v5, 0x4

    .line 18
    double-to-float p0, v2

    const/4 v5, 0x7

    .line 19
    return p0
.end method

.method private static f(F)F
    .locals 6

    .line 1
    float-to-double v0, p0

    const/4 v5, 0x3

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v5, 0x6

    .line 7
    mul-double/2addr v0, v2

    const/4 v5, 0x4

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v5, 0x3

    .line 10
    div-double/2addr v0, v2

    const/4 v5, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    const/4 v5, 0x2

    .line 16
    return p0
.end method


# virtual methods
.method d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    .line 13
    cmpg-float p3, p3, v0

    const/4 v4, 0x6

    .line 15
    if-gez p3, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    .line 20
    move-result v4

    move p3, v4

    .line 21
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->f(F)F

    .line 24
    move-result v4

    move p4, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    invoke-static {p4}, Lcom/google/android/material/tabs/a;->f(F)F

    .line 29
    move-result v4

    move p3, v4

    .line 30
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    .line 33
    move-result v4

    move p4, v4

    .line 34
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    .line 36
    float-to-int v0, v0

    const/4 v4, 0x7

    .line 37
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    .line 39
    float-to-int v1, v1

    const/4 v4, 0x4

    .line 40
    invoke-static {v0, v1, p3}, Lu2/a;->c(IIF)I

    .line 43
    move-result v4

    move p3, v4

    .line 44
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 50
    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x5

    .line 52
    float-to-int p2, p2

    const/4 v4, 0x2

    .line 53
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x1

    .line 55
    float-to-int p1, p1

    const/4 v4, 0x6

    .line 56
    invoke-static {p2, p1, p4}, Lu2/a;->c(IIF)I

    .line 59
    move-result v4

    move p1, v4

    .line 60
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object v4

    move-object p2, v4

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    .line 66
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x4

    .line 69
    return-void
.end method
