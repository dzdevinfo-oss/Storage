.class abstract Landroidx/recyclerview/widget/c2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/m0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 13
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 15
    if-nez p3, :cond_0

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x3

    if-nez p5, :cond_1

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    sub-int/2addr v1, p1

    const/4 v4, 0x5

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 39
    move-result v3

    move v1, v3

    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 43
    move-result v3

    move p2, v3

    .line 44
    sub-int/2addr v1, p2

    const/4 v4, 0x4

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->n()I

    .line 48
    move-result v3

    move p1, v3

    .line 49
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v3

    move v1, v3

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 55
    return v1
.end method

.method static b(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/m0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;ZZ)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x1;->b()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 14
    if-eqz p2, :cond_3

    const/4 v6, 0x3

    .line 16
    if-nez p3, :cond_0

    const/4 v6, 0x3

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v6

    move v2, v6

    .line 43
    if-eqz p6, :cond_1

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/x1;->b()I

    .line 48
    move-result v6

    move v4, v6

    .line 49
    sub-int/2addr v4, v2

    const/4 v7, 0x6

    .line 50
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x7

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v6

    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v6

    move v4, v6

    .line 61
    :goto_0
    if-nez p5, :cond_2

    const/4 v7, 0x6

    .line 63
    return v4

    .line 64
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 67
    move-result v7

    move p5, v7

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 71
    move-result v6

    move p6, v6

    .line 72
    sub-int/2addr p5, p6

    const/4 v7, 0x3

    .line 73
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v7

    move p5, v7

    .line 77
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 80
    move-result v7

    move p6, v7

    .line 81
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 84
    move-result v6

    move p3, v6

    .line 85
    sub-int/2addr p6, p3

    const/4 v7, 0x3

    .line 86
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result v6

    move p3, v6

    .line 90
    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x6

    .line 92
    int-to-float p4, p5

    const/4 v7, 0x1

    .line 93
    int-to-float p3, p3

    const/4 v7, 0x6

    .line 94
    div-float/2addr p4, p3

    const/4 v6, 0x3

    .line 95
    int-to-float v4, v4

    const/4 v6, 0x1

    .line 96
    mul-float/2addr v4, p4

    const/4 v6, 0x6

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->m()I

    .line 100
    move-result v7

    move p3, v7

    .line 101
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 104
    move-result v6

    move p1, v6

    .line 105
    sub-int/2addr p3, p1

    const/4 v7, 0x5

    .line 106
    int-to-float p1, p3

    const/4 v7, 0x1

    .line 107
    add-float/2addr v4, p1

    const/4 v7, 0x1

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v7

    move v4, v7

    .line 112
    return v4

    .line 113
    :cond_3
    const/4 v6, 0x5

    :goto_1
    return v1
.end method

.method static c(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/m0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k1;Z)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 13
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 15
    if-nez p3, :cond_0

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    if-nez p5, :cond_1

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 23
    move-result v3

    move v1, v3

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/m0;->d(Landroid/view/View;)I

    .line 28
    move-result v3

    move p5, v3

    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m0;->g(Landroid/view/View;)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    sub-int/2addr p5, p1

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 41
    move-result v3

    move p2, v3

    .line 42
    sub-int/2addr p1, p2

    const/4 v4, 0x2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v4

    move p1, v4

    .line 47
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    .line 49
    int-to-float p2, p5

    const/4 v4, 0x5

    .line 50
    int-to-float p1, p1

    const/4 v4, 0x6

    .line 51
    div-float/2addr p2, p1

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 55
    move-result v4

    move v1, v4

    .line 56
    int-to-float v1, v1

    const/4 v3, 0x2

    .line 57
    mul-float/2addr p2, v1

    const/4 v3, 0x1

    .line 58
    float-to-int v1, p2

    const/4 v4, 0x7

    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 61
    return v1
.end method
