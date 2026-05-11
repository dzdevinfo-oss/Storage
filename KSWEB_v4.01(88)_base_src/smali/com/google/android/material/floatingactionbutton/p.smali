.class Lcom/google/android/material/floatingactionbutton/p;
.super Lcom/google/android/material/floatingactionbutton/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/s;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/s;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v2, 0x7

    .line 8
    iput-boolean p4, v0, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/material/floatingactionbutton/c;->a()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 10
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v4, 0x3

    .line 26
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/s;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x3

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x5

    .line 34
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v5, 0x7

    .line 36
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/s;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x7

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x1

    .line 44
    return-void
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    sget v0, Lt2/b;->b:I

    const/4 v4, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x3

    sget v0, Lt2/b;->a:I

    const/4 v4, 0x7

    .line 10
    return v0
.end method

.method public e(Lg3/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public f()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x3

    .line 3
    iget-boolean v1, v5, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v7, 0x7

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 8
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v8, 0x2

    iget-boolean v1, v5, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v7, 0x6

    .line 19
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 21
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x6

    .line 23
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x1

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 28
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x5

    .line 30
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x2

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 35
    :cond_1
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v8, 0x6

    .line 37
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/s;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x2

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x2

    .line 45
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v7, 0x3

    .line 47
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/s;->e()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x4

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x2

    .line 55
    iget-boolean v0, v5, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v7, 0x5

    .line 57
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 59
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x5

    .line 61
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x5

    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 75
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object v7

    move-object v0, v7

    .line 81
    const-string v8, ""

    move-object v1, v8

    .line 83
    if-eq v0, v1, :cond_3

    const/4 v7, 0x4

    .line 85
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x4

    .line 87
    const/4 v8, 0x0

    move v1, v8

    .line 88
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    .line 95
    :cond_3
    const/4 v8, 0x3

    :goto_0
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x6

    .line 97
    iget-object v1, v5, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v7, 0x1

    .line 99
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/s;->c()I

    .line 102
    move-result v8

    move v1, v8

    .line 103
    iget-object v2, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x5

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 108
    move-result v8

    move v2, v8

    .line 109
    iget-object v3, v5, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v8, 0x7

    .line 111
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/s;->b()I

    .line 114
    move-result v8

    move v3, v8

    .line 115
    iget-object v4, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x2

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    move-result v8

    move v4, v8

    .line 121
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    const/4 v8, 0x5

    .line 124
    iget-object v0, v5, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x4

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x7

    .line 129
    return-void
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/material/floatingactionbutton/c;->l()Lu2/h;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    const-string v12, "width"

    move-object v1, v12

    .line 7
    invoke-virtual {v0, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 10
    move-result v12

    move v2, v12

    .line 11
    const/4 v13, 0x1

    move v3, v13

    .line 12
    const/4 v13, 0x2

    move v4, v13

    .line 13
    const/4 v12, 0x0

    move v5, v12

    .line 14
    if-eqz v2, :cond_0

    const/4 v13, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lu2/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 19
    move-result-object v12

    move-object v2, v12

    .line 20
    aget-object v6, v2, v5

    const/4 v12, 0x7

    .line 22
    iget-object v7, v10, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v12, 0x4

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v12

    move v7, v12

    .line 28
    int-to-float v7, v7

    const/4 v13, 0x3

    .line 29
    iget-object v8, v10, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v13, 0x5

    .line 31
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/s;->d()I

    .line 34
    move-result v12

    move v8, v12

    .line 35
    int-to-float v8, v8

    const/4 v13, 0x1

    .line 36
    new-array v9, v4, [F

    const/4 v12, 0x2

    .line 38
    aput v7, v9, v5

    const/4 v12, 0x3

    .line 40
    aput v8, v9, v3

    const/4 v12, 0x6

    .line 42
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v12, 0x2

    .line 45
    invoke-virtual {v0, v1, v2}, Lu2/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v13, 0x4

    .line 48
    :cond_0
    const/4 v12, 0x1

    const-string v12, "height"

    move-object v1, v12

    .line 50
    invoke-virtual {v0, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 53
    move-result v12

    move v2, v12

    .line 54
    if-eqz v2, :cond_1

    const/4 v12, 0x2

    .line 56
    invoke-virtual {v0, v1}, Lu2/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v13

    move-object v2, v13

    .line 60
    aget-object v6, v2, v5

    const/4 v12, 0x5

    .line 62
    iget-object v7, v10, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v13, 0x2

    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v12

    move v7, v12

    .line 68
    int-to-float v7, v7

    const/4 v13, 0x7

    .line 69
    iget-object v8, v10, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v12, 0x2

    .line 71
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/s;->a()I

    .line 74
    move-result v12

    move v8, v12

    .line 75
    int-to-float v8, v8

    const/4 v12, 0x7

    .line 76
    new-array v9, v4, [F

    const/4 v12, 0x4

    .line 78
    aput v7, v9, v5

    const/4 v13, 0x1

    .line 80
    aput v8, v9, v3

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v13, 0x5

    .line 85
    invoke-virtual {v0, v1, v2}, Lu2/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v12, 0x2

    .line 88
    :cond_1
    const/4 v12, 0x3

    const-string v13, "paddingStart"

    move-object v1, v13

    .line 90
    invoke-virtual {v0, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 93
    move-result v13

    move v2, v13

    .line 94
    if-eqz v2, :cond_2

    const/4 v12, 0x7

    .line 96
    invoke-virtual {v0, v1}, Lu2/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 99
    move-result-object v13

    move-object v2, v13

    .line 100
    aget-object v6, v2, v5

    const/4 v12, 0x6

    .line 102
    iget-object v7, v10, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v13, 0x2

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 107
    move-result v12

    move v7, v12

    .line 108
    int-to-float v7, v7

    const/4 v12, 0x4

    .line 109
    iget-object v8, v10, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v13, 0x5

    .line 111
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/s;->c()I

    .line 114
    move-result v13

    move v8, v13

    .line 115
    int-to-float v8, v8

    const/4 v12, 0x2

    .line 116
    new-array v9, v4, [F

    const/4 v13, 0x5

    .line 118
    aput v7, v9, v5

    const/4 v13, 0x2

    .line 120
    aput v8, v9, v3

    const/4 v13, 0x3

    .line 122
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v12, 0x4

    .line 125
    invoke-virtual {v0, v1, v2}, Lu2/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v13, 0x2

    .line 128
    :cond_2
    const/4 v12, 0x2

    const-string v13, "paddingEnd"

    move-object v1, v13

    .line 130
    invoke-virtual {v0, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 133
    move-result v13

    move v2, v13

    .line 134
    if-eqz v2, :cond_3

    const/4 v12, 0x7

    .line 136
    invoke-virtual {v0, v1}, Lu2/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 139
    move-result-object v13

    move-object v2, v13

    .line 140
    aget-object v6, v2, v5

    const/4 v13, 0x2

    .line 142
    iget-object v7, v10, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v13, 0x4

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 147
    move-result v13

    move v7, v13

    .line 148
    int-to-float v7, v7

    const/4 v13, 0x7

    .line 149
    iget-object v8, v10, Lcom/google/android/material/floatingactionbutton/p;->g:Lcom/google/android/material/floatingactionbutton/s;

    const/4 v13, 0x3

    .line 151
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/s;->b()I

    .line 154
    move-result v13

    move v8, v13

    .line 155
    int-to-float v8, v8

    const/4 v12, 0x2

    .line 156
    new-array v9, v4, [F

    const/4 v13, 0x5

    .line 158
    aput v7, v9, v5

    const/4 v13, 0x7

    .line 160
    aput v8, v9, v3

    const/4 v12, 0x2

    .line 162
    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v12, 0x7

    .line 165
    invoke-virtual {v0, v1, v2}, Lu2/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v12, 0x6

    .line 168
    :cond_3
    const/4 v12, 0x4

    const-string v12, "labelOpacity"

    move-object v1, v12

    .line 170
    invoke-virtual {v0, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 173
    move-result v12

    move v2, v12

    .line 174
    if-eqz v2, :cond_6

    const/4 v12, 0x4

    .line 176
    invoke-virtual {v0, v1}, Lu2/h;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 179
    move-result-object v12

    move-object v2, v12

    .line 180
    iget-boolean v6, v10, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v13, 0x5

    .line 182
    const/high16 v13, 0x3f800000    # 1.0f

    move v7, v13

    .line 184
    const/4 v13, 0x0

    move v8, v13

    .line 185
    if-eqz v6, :cond_4

    const/4 v12, 0x3

    .line 187
    move v9, v8

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const/4 v12, 0x6

    move v9, v7

    .line 190
    :goto_0
    if-eqz v6, :cond_5

    const/4 v12, 0x2

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/4 v12, 0x4

    move v7, v8

    .line 194
    :goto_1
    aget-object v6, v2, v5

    const/4 v13, 0x4

    .line 196
    new-array v4, v4, [F

    const/4 v12, 0x1

    .line 198
    aput v9, v4, v5

    const/4 v13, 0x4

    .line 200
    aput v7, v4, v3

    const/4 v13, 0x4

    .line 202
    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    const/4 v13, 0x3

    .line 205
    invoke-virtual {v0, v1, v2}, Lu2/h;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v12, 0x2

    .line 208
    :cond_6
    const/4 v12, 0x4

    invoke-super {v10, v0}, Lcom/google/android/material/floatingactionbutton/c;->k(Lu2/h;)Landroid/animation/AnimatorSet;

    .line 211
    move-result-object v13

    move-object v0, v13

    .line 212
    return-object v0
.end method

.method public i()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x5

    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->t()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 19
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 35
    return v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    .line 4
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x4

    .line 6
    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/p;->h:Z

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 11
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x1

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 17
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/p;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v4, 0x3

    .line 22
    return-void
.end method
