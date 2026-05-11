.class Lcom/google/android/material/floatingactionbutton/b;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/c;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v5, 0x7

    .line 9
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/c;->j(Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    int-to-float p1, p1

    const/4 v5, 0x2

    .line 36
    const/high16 v5, 0x437f0000    # 255.0f

    move v1, v5

    .line 38
    div-float/2addr p1, v1

    const/4 v5, 0x2

    .line 39
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 40
    div-float/2addr p1, v0

    const/4 v5, 0x4

    .line 41
    const/4 v5, 0x0

    move v0, v5

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 44
    invoke-static {v0, v1, p1}, Lu2/a;->a(FFF)F

    .line 47
    move-result v5

    move p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    return-object p1
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/b;->a:Lcom/google/android/material/floatingactionbutton/c;

    const/4 v8, 0x2

    .line 9
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/c;->j(Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v8

    move v2, v8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 28
    const/high16 v8, 0x437f0000    # 255.0f

    move v2, v8

    .line 30
    div-float/2addr v1, v2

    const/4 v8, 0x1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v7

    move v3, v7

    .line 35
    const/4 v7, 0x0

    move v4, v7

    .line 36
    invoke-static {v4, v1, v3}, Lu2/a;->a(FFF)F

    .line 39
    move-result v7

    move v1, v7

    .line 40
    mul-float/2addr v1, v2

    const/4 v7, 0x2

    .line 41
    float-to-int v1, v1

    const/4 v7, 0x4

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v8

    move v2, v8

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result v8

    move v0, v8

    .line 54
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result v7

    move v0, v7

    .line 58
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object v8

    move-object v0, v8

    .line 62
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v8

    move p2, v8

    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    .line 68
    cmpl-float p2, p2, v1

    const/4 v8, 0x7

    .line 70
    if-nez p2, :cond_0

    const/4 v8, 0x5

    .line 72
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 81
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/Float;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/Float;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method
