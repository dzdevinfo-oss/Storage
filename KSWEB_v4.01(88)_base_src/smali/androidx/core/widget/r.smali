.class Landroidx/core/widget/r;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    .line 6
    const-class v0, Landroid/widget/ScrollView;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v4

    move v0, v4

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v4

    move v0, v4

    .line 45
    invoke-static {p2, v0}, Lh0/h0;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    const/4 v4, 0x3

    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 51
    move-result v3

    move p1, v3

    .line 52
    invoke-static {p2, p1}, Lh0/h0;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    const/4 v3, 0x1

    .line 55
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x4

    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x5

    .line 6
    const-class v0, Landroid/widget/ScrollView;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {p2, v0}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-lez v0, :cond_1

    const/4 v5, 0x2

    .line 27
    const/4 v5, 0x1

    move v1, v5

    .line 28
    invoke-virtual {p2, v1}, Lh0/d0;->K0(Z)V

    const/4 v5, 0x5

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-lez v1, :cond_0

    const/4 v4, 0x6

    .line 37
    sget-object v1, Lh0/w;->r:Lh0/w;

    const/4 v4, 0x4

    .line 39
    invoke-virtual {p2, v1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v5, 0x5

    .line 42
    sget-object v1, Lh0/w;->C:Lh0/w;

    const/4 v4, 0x5

    .line 44
    invoke-virtual {p2, v1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v5, 0x4

    .line 47
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50
    move-result v4

    move p1, v4

    .line 51
    if-ge p1, v0, :cond_1

    const/4 v4, 0x5

    .line 53
    sget-object p1, Lh0/w;->q:Lh0/w;

    const/4 v5, 0x6

    .line 55
    invoke-virtual {p2, p1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v5, 0x6

    .line 58
    sget-object p1, Lh0/w;->E:Lh0/w;

    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, p1}, Lh0/d0;->b(Lh0/w;)V

    const/4 v5, 0x3

    .line 63
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2, p3}, Landroidx/core/view/b;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result v7

    move p3, v7

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v6

    move p3, v6

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    if-nez p3, :cond_1

    const/4 v6, 0x5

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v7

    move p3, v7

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 25
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v7

    move v3, v7

    .line 36
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v6

    move p3, v6

    .line 48
    :cond_2
    const/4 v6, 0x3

    const/16 v7, 0x1000

    move v2, v7

    .line 50
    if-eq p2, v2, :cond_5

    const/4 v6, 0x5

    .line 52
    const/16 v6, 0x2000

    move v2, v6

    .line 54
    if-eq p2, v2, :cond_3

    const/4 v6, 0x3

    .line 56
    const v2, 0x1020038

    const/4 v7, 0x4

    .line 59
    if-eq p2, v2, :cond_3

    const/4 v6, 0x5

    .line 61
    const v2, 0x102003a

    const/4 v6, 0x5

    .line 64
    if-eq p2, v2, :cond_5

    const/4 v6, 0x5

    .line 66
    return v1

    .line 67
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v6

    move p2, v6

    .line 71
    sub-int/2addr p3, p2

    const/4 v6, 0x4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v7

    move p2, v7

    .line 76
    sub-int/2addr p3, p2

    const/4 v7, 0x2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 80
    move-result v6

    move p2, v6

    .line 81
    sub-int/2addr p2, p3

    const/4 v7, 0x4

    .line 82
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v7

    move p2, v7

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v6

    move p3, v6

    .line 90
    if-eq p2, p3, :cond_4

    const/4 v7, 0x3

    .line 92
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->b0(IIZ)V

    const/4 v7, 0x5

    .line 95
    return v0

    .line 96
    :cond_4
    const/4 v6, 0x3

    return v1

    .line 97
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result v7

    move p2, v7

    .line 101
    sub-int/2addr p3, p2

    const/4 v7, 0x5

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result v6

    move p2, v6

    .line 106
    sub-int/2addr p3, p2

    const/4 v6, 0x1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 110
    move-result v6

    move p2, v6

    .line 111
    add-int/2addr p2, p3

    const/4 v7, 0x7

    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->y()I

    .line 115
    move-result v6

    move p3, v6

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    move p2, v6

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 123
    move-result v6

    move p3, v6

    .line 124
    if-eq p2, p3, :cond_6

    const/4 v6, 0x7

    .line 126
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->b0(IIZ)V

    const/4 v6, 0x3

    .line 129
    return v0

    .line 130
    :cond_6
    const/4 v7, 0x7

    return v1
.end method
