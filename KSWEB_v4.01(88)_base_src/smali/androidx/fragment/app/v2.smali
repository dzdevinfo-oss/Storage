.class public abstract Landroidx/fragment/app/v2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method protected static d(Ljava/util/List;Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-static {v6, p1, v0}, Landroidx/fragment/app/v2;->g(Ljava/util/List;Landroid/view/View;I)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 18
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    const/4 v9, 0x6

    move p1, v0

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    if-ge p1, v1, :cond_4

    const/4 v8, 0x4

    .line 28
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    check-cast v1, Landroid/view/View;

    const/4 v8, 0x3

    .line 34
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    const/4 v8, 0x0

    move v3, v8

    .line 45
    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v8

    move-object v4, v8

    .line 51
    invoke-static {v6, v4, v0}, Landroidx/fragment/app/v2;->g(Ljava/util/List;Landroid/view/View;I)Z

    .line 54
    move-result v9

    move v5, v9

    .line 55
    if-nez v5, :cond_2

    const/4 v8, 0x3

    .line 57
    invoke-static {v4}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v5, v9

    .line 61
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 63
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v8, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v8, 0x3

    :goto_2
    return-void
.end method

.method private static g(Ljava/util/List;Landroid/view/View;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v5, 0x1

    .line 5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    if-ne v2, p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x1

    move v3, v5

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x5

    return v0
.end method

.method protected static i(Ljava/util/List;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 13
    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->O(Landroid/view/View;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 23
    const/4 v6, 0x0

    move v3, v6

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v7, 0x5

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    const/4 v6, 0x5

    .line 53
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 55
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x4

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result v6

    move v2, v6

    .line 61
    neg-int v2, v2

    const/4 v6, 0x5

    .line 62
    int-to-float v2, v2

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v7

    move v3, v7

    .line 67
    neg-int v3, v3

    const/4 v7, 0x1

    .line 68
    int-to-float v3, v3

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v6

    move-object v2, v6

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v7

    move v2, v7

    .line 83
    int-to-float v2, v2

    const/4 v6, 0x6

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v6

    move v3, v6

    .line 88
    int-to-float v3, v3

    const/4 v6, 0x7

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v7, 0x3

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x2

    move v1, v7

    .line 98
    new-array v1, v1, [I

    const/4 v6, 0x7

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x2

    .line 107
    const/4 v6, 0x0

    move p1, v6

    .line 108
    aget p1, v1, p1

    const/4 v6, 0x3

    .line 110
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 111
    const/4 v7, 0x1

    move v2, v7

    .line 112
    aget v1, v1, v2

    const/4 v7, 0x6

    .line 114
    int-to-float v1, v1

    const/4 v7, 0x3

    .line 115
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v7, 0x4

    .line 118
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x7

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v7

    move p1, v7

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x2

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v6

    move v1, v6

    .line 130
    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x7

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v6

    move v2, v6

    .line 136
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x3

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v6

    move v0, v6

    .line 142
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x4

    .line 145
    return-void
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x2

    .line 19
    invoke-static {v3}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-static {v3, v4}, Landroidx/core/view/n2;->z0(Landroid/view/View;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 30
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract p(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract q(Landroidx/fragment/app/m0;Ljava/lang/Object;Landroidx/core/os/f;Ljava/lang/Runnable;)V
.end method

.method r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v8

    move v2, v8

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 10
    const/4 v8, 0x0

    move v0, v8

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_3

    const/4 v9, 0x2

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x7

    .line 20
    invoke-static {v3}, Landroidx/core/view/n2;->G(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    if-nez v4, :cond_0

    const/4 v9, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x0

    move v5, v8

    .line 31
    invoke-static {v3, v5}, Landroidx/core/view/n2;->z0(Landroid/view/View;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 34
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x5

    .line 40
    move v5, v0

    .line 41
    :goto_1
    if-ge v5, v2, :cond_2

    const/4 v9, 0x3

    .line 43
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v7, v8

    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v7, v8

    .line 51
    if-eqz v7, :cond_1

    const/4 v9, 0x4

    .line 53
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x4

    .line 59
    invoke-static {v3, v4}, Landroidx/core/view/n2;->z0(Landroid/view/View;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v9, 0x6

    new-instance v0, Landroidx/fragment/app/u2;

    const/4 v9, 0x3

    .line 71
    move-object v1, p0

    .line 72
    move-object v5, p2

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/u2;-><init>(Landroidx/fragment/app/v2;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v9, 0x4

    .line 78
    invoke-static {p1, v0}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/a1;

    .line 81
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract u(Ljava/lang/Object;)Ljava/lang/Object;
.end method
