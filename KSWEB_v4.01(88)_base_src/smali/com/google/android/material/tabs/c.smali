.class Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->L()Z

    .line 12
    move-result v5

    move v3, v5

    .line 13
    if-nez v3, :cond_1

    const/4 v5, 0x5

    .line 15
    instance-of v3, p1, Lcom/google/android/material/tabs/l;

    const/4 v5, 0x7

    .line 17
    if-eqz v3, :cond_1

    const/4 v5, 0x4

    .line 19
    check-cast p1, Lcom/google/android/material/tabs/l;

    const/4 v5, 0x3

    .line 21
    const/16 v5, 0x18

    move v3, v5

    .line 23
    invoke-static {p1, v3}, Lcom/google/android/material/tabs/c;->b(Lcom/google/android/material/tabs/l;I)Landroid/graphics/RectF;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    return-object v3

    .line 28
    :cond_1
    const/4 v5, 0x7

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    int-to-float v1, v1

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    int-to-float v2, v2

    const/4 v5, 0x4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 50
    invoke-direct {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x7

    .line 53
    return-object v3
.end method

.method static b(Lcom/google/android/material/tabs/l;I)Landroid/graphics/RectF;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/tabs/l;->h()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/tabs/l;->g()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-static {v2, p1}, Lcom/google/android/material/internal/o1;->g(Landroid/content/Context;I)F

    .line 16
    move-result v6

    move p1, v6

    .line 17
    float-to-int p1, p1

    const/4 v5, 0x7

    .line 18
    if-ge v0, p1, :cond_0

    const/4 v6, 0x6

    .line 20
    move v0, p1

    .line 21
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    add-int/2addr p1, v2

    const/4 v5, 0x5

    .line 30
    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    move-result v6

    move v2, v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v5

    move v3, v5

    .line 40
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 41
    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    .line 43
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 45
    sub-int v3, p1, v0

    const/4 v5, 0x7

    .line 47
    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    .line 49
    sub-int v1, v2, v1

    const/4 v5, 0x3

    .line 51
    add-int/2addr v0, p1

    const/4 v5, 0x2

    .line 52
    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x6

    .line 54
    add-int/2addr v2, p1

    const/4 v5, 0x6

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x1

    .line 57
    int-to-float v3, v3

    const/4 v6, 0x1

    .line 58
    int-to-float v1, v1

    const/4 v5, 0x7

    .line 59
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 60
    int-to-float v2, v2

    const/4 v5, 0x1

    .line 61
    invoke-direct {p1, v3, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    .line 64
    return-object p1
.end method


# virtual methods
.method c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x3

    .line 7
    float-to-int p2, p2

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x3

    .line 16
    float-to-int p1, p1

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    .line 26
    return-void
.end method

.method d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/c;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x3

    .line 11
    float-to-int p3, p3

    const/4 v3, 0x1

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x6

    .line 14
    float-to-int v0, v0

    const/4 v3, 0x7

    .line 15
    invoke-static {p3, v0, p4}, Lu2/a;->c(IIF)I

    .line 18
    move-result v3

    move p3, v3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x1

    .line 27
    float-to-int p2, p2

    const/4 v3, 0x4

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    .line 30
    float-to-int p1, p1

    const/4 v3, 0x5

    .line 31
    invoke-static {p2, p1, p4}, Lu2/a;->c(IIF)I

    .line 34
    move-result v3

    move p1, v3

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x7

    .line 44
    return-void
.end method
