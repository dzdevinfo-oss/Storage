.class abstract Ll0/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Ll0/h;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p0, p1, p3}, Ll0/h;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v3

    move v1, v3

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    if-nez v1, :cond_5

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x3

    invoke-static {p0, p1, p3}, Ll0/h;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    const/4 v3, 0x1

    move v1, v3

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x7

    const/16 v3, 0x11

    move v0, v3

    .line 25
    if-eq p0, v0, :cond_4

    const/4 v4, 0x4

    .line 27
    const/16 v3, 0x42

    move v0, v3

    .line 29
    if-ne p0, v0, :cond_2

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x6

    invoke-static {p0, p1, p2}, Ll0/h;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 35
    move-result v3

    move p2, v3

    .line 36
    invoke-static {p0, p1, p3}, Ll0/h;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 39
    move-result v3

    move p0, v3

    .line 40
    if-ge p2, p0, :cond_3

    const/4 v4, 0x3

    .line 42
    return v1

    .line 43
    :cond_3
    const/4 v4, 0x4

    return v2

    .line 44
    :cond_4
    const/4 v5, 0x7

    :goto_0
    return v1

    .line 45
    :cond_5
    const/4 v5, 0x2

    :goto_1
    return v2
.end method

.method private static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    const/16 v3, 0x11

    move v0, v3

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/4 v3, 0x1

    move v2, v3

    .line 5
    if-eq p0, v0, :cond_3

    const/4 v4, 0x3

    .line 7
    const/16 v3, 0x21

    move v0, v3

    .line 9
    if-eq p0, v0, :cond_1

    const/4 v4, 0x5

    .line 11
    const/16 v3, 0x42

    move v0, v3

    .line 13
    if-eq p0, v0, :cond_3

    const/4 v4, 0x2

    .line 15
    const/16 v3, 0x82

    move v0, v3

    .line 17
    if-ne p0, v0, :cond_0

    const/4 v6, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 22
    const-string v3, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v3

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 27
    throw p0

    const/4 v4, 0x2

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x7

    .line 32
    if-lt p0, v0, :cond_2

    const/4 v6, 0x6

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    .line 38
    if-gt p0, p1, :cond_2

    const/4 v4, 0x5

    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v5, 0x5

    return v1

    .line 42
    :cond_3
    const/4 v5, 0x3

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x6

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    .line 46
    if-lt p0, v0, :cond_4

    const/4 v5, 0x6

    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x1

    .line 52
    if-gt p0, p1, :cond_4

    const/4 v4, 0x1

    .line 54
    return v2

    .line 55
    :cond_4
    const/4 v4, 0x5

    return v1
.end method

.method public static c(Ljava/lang/Object;Ll0/f;Ll0/e;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    .line 6
    const/16 v7, 0x11

    move v1, v7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eq p5, v1, :cond_3

    const/4 v8, 0x1

    .line 11
    const/16 v7, 0x21

    move v1, v7

    .line 13
    if-eq p5, v1, :cond_2

    const/4 v8, 0x3

    .line 15
    const/16 v7, 0x42

    move v1, v7

    .line 17
    if-eq p5, v1, :cond_1

    const/4 v8, 0x2

    .line 19
    const/16 v7, 0x82

    move v1, v7

    .line 21
    if-ne p5, v1, :cond_0

    const/4 v8, 0x2

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 29
    neg-int v1, v1

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 36
    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v7

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 41
    throw p0

    const/4 v8, 0x6

    .line 42
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 48
    neg-int v1, v1

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v7

    move v1, v7

    .line 57
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v7

    move v1, v7

    .line 67
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x5

    .line 72
    :goto_0
    invoke-interface {p1, p0}, Ll0/f;->b(Ljava/lang/Object;)I

    .line 75
    move-result v7

    move v1, v7

    .line 76
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 78
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    .line 81
    const/4 v7, 0x0

    move v4, v7

    .line 82
    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v8, 0x7

    .line 84
    invoke-interface {p1, p0, v2}, Ll0/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    move-object v5, v7

    .line 88
    if-ne v5, p3, :cond_4

    const/4 v8, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v8, 0x2

    invoke-interface {p2, v5, v3}, Ll0/e;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    .line 94
    invoke-static {p5, p4, v3, v0}, Ll0/h;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 97
    move-result v7

    move v6, v7

    .line 98
    if-eqz v6, :cond_5

    const/4 v8, 0x6

    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x7

    .line 103
    move-object v4, v5

    .line 104
    :cond_5
    const/4 v8, 0x3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v8, 0x1

    return-object v4
.end method

.method public static d(Ljava/lang/Object;Ll0/f;Ll0/e;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {p1, v4}, Ll0/f;->b(Ljava/lang/Object;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-interface {p1, v4, v2}, Ll0/f;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    new-instance v4, Ll0/g;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v4, p5, p2}, Ll0/g;-><init>(ZLl0/e;)V

    const/4 v6, 0x1

    .line 28
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x7

    .line 31
    const/4 v6, 0x1

    move v4, v6

    .line 32
    if-eq p4, v4, :cond_2

    const/4 v6, 0x6

    .line 34
    const/4 v6, 0x2

    move v4, v6

    .line 35
    if-ne p4, v4, :cond_1

    const/4 v6, 0x1

    .line 37
    invoke-static {p3, v1, p6}, Ll0/h;->e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    return-object v4

    .line 42
    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 44
    const-string v6, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    move-object p1, v6

    .line 46
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 49
    throw v4

    const/4 v6, 0x5

    .line 50
    :cond_2
    const/4 v6, 0x3

    invoke-static {p3, v1, p6}, Ll0/h;->f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object v4, v6

    .line 54
    return-object v4
.end method

.method private static e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, -0x1

    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    .line 15
    if-ge v1, v0, :cond_1

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 24
    if-lez v0, :cond_2

    const/4 v3, 0x1

    .line 26
    const/4 v3, 0x0

    move v1, v3

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 33
    return-object v1
.end method

.method private static f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    .line 15
    if-ltz v1, :cond_1

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 24
    if-lez v0, :cond_2

    const/4 v4, 0x7

    .line 26
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 34
    return-object v1
.end method

.method private static g(II)I
    .locals 3

    .line 1
    mul-int/lit8 v0, p0, 0xd

    const/4 v2, 0x4

    .line 3
    mul-int/2addr v0, p0

    const/4 v2, 0x6

    .line 4
    mul-int/2addr p1, p1

    const/4 v2, 0x1

    .line 5
    add-int/2addr v0, p1

    const/4 v2, 0x4

    .line 6
    return v0
.end method

.method private static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-static {p1, p2, p0}, Ll0/h;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    const/4 v3, 0x0

    move v1, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p3, p0}, Ll0/h;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    const/4 v3, 0x1

    move v2, v3

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 16
    return v2

    .line 17
    :cond_1
    const/4 v4, 0x7

    invoke-static {p0, p1, p2, p3}, Ll0/h;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v4, 0x5

    invoke-static {p0, p1, p3, p2}, Ll0/h;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v4, 0x3

    invoke-static {p0, p1, p2}, Ll0/h;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 34
    move-result v3

    move v0, v3

    .line 35
    invoke-static {p0, p1, p2}, Ll0/h;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 38
    move-result v3

    move p2, v3

    .line 39
    invoke-static {v0, p2}, Ll0/h;->g(II)I

    .line 42
    move-result v3

    move p2, v3

    .line 43
    invoke-static {p0, p1, p3}, Ll0/h;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 46
    move-result v3

    move v0, v3

    .line 47
    invoke-static {p0, p1, p3}, Ll0/h;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    invoke-static {v0, p0}, Ll0/h;->g(II)I

    .line 54
    move-result v3

    move p0, v3

    .line 55
    if-ge p2, p0, :cond_4

    const/4 v5, 0x7

    .line 57
    return v2

    .line 58
    :cond_4
    const/4 v5, 0x4

    return v1
.end method

.method private static i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/16 v5, 0x11

    move v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eq p2, v0, :cond_9

    const/4 v6, 0x6

    .line 7
    const/16 v5, 0x21

    move v0, v5

    .line 9
    if-eq p2, v0, :cond_6

    const/4 v5, 0x6

    .line 11
    const/16 v6, 0x42

    move v0, v6

    .line 13
    if-eq p2, v0, :cond_3

    const/4 v5, 0x1

    .line 15
    const/16 v5, 0x82

    move v0, v5

    .line 17
    if-ne p2, v0, :cond_2

    const/4 v6, 0x6

    .line 19
    iget p2, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    .line 23
    if-lt p2, v0, :cond_0

    const/4 v6, 0x3

    .line 25
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    .line 27
    if-gt p2, v0, :cond_1

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v6, 0x1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    .line 33
    if-ge v3, p1, :cond_1

    const/4 v5, 0x5

    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v6, 0x6

    return v1

    .line 37
    :cond_2
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 39
    const-string v5, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v5

    .line 41
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    throw v3

    const/4 v5, 0x2

    .line 45
    :cond_3
    const/4 v5, 0x1

    iget p2, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 49
    if-lt p2, v0, :cond_4

    const/4 v5, 0x3

    .line 51
    iget p2, v3, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    .line 53
    if-gt p2, v0, :cond_5

    const/4 v6, 0x4

    .line 55
    :cond_4
    const/4 v5, 0x5

    iget v3, v3, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x5

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 59
    if-ge v3, p1, :cond_5

    const/4 v6, 0x7

    .line 61
    return v2

    .line 62
    :cond_5
    const/4 v6, 0x4

    return v1

    .line 63
    :cond_6
    const/4 v5, 0x4

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    .line 67
    if-gt p2, v0, :cond_7

    const/4 v5, 0x6

    .line 69
    iget p2, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 71
    if-lt p2, v0, :cond_8

    const/4 v5, 0x7

    .line 73
    :cond_7
    const/4 v6, 0x7

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    .line 75
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    .line 77
    if-le v3, p1, :cond_8

    const/4 v6, 0x2

    .line 79
    return v2

    .line 80
    :cond_8
    const/4 v5, 0x3

    return v1

    .line 81
    :cond_9
    const/4 v5, 0x7

    iget p2, v3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 83
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    .line 85
    if-gt p2, v0, :cond_a

    const/4 v5, 0x6

    .line 87
    iget p2, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 89
    if-lt p2, v0, :cond_b

    const/4 v5, 0x5

    .line 91
    :cond_a
    const/4 v6, 0x7

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x4

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    .line 95
    if-le v3, p1, :cond_b

    const/4 v6, 0x5

    .line 97
    return v2

    .line 98
    :cond_b
    const/4 v6, 0x5

    return v1
.end method

.method private static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const/16 v3, 0x11

    move v0, v3

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/4 v3, 0x1

    move v2, v3

    .line 5
    if-eq p0, v0, :cond_6

    const/4 v4, 0x4

    .line 7
    const/16 v3, 0x21

    move v0, v3

    .line 9
    if-eq p0, v0, :cond_4

    const/4 v4, 0x1

    .line 11
    const/16 v3, 0x42

    move v0, v3

    .line 13
    if-eq p0, v0, :cond_2

    const/4 v4, 0x4

    .line 15
    const/16 v3, 0x82

    move v0, v3

    .line 17
    if-ne p0, v0, :cond_1

    const/4 v4, 0x1

    .line 19
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x5

    .line 21
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x6

    .line 23
    if-gt p0, p1, :cond_0

    const/4 v4, 0x5

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v4, 0x5

    return v1

    .line 27
    :cond_1
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 29
    const-string v3, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v3

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 34
    throw p0

    const/4 v4, 0x3

    .line 35
    :cond_2
    const/4 v4, 0x6

    iget p0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    .line 39
    if-gt p0, p1, :cond_3

    const/4 v4, 0x6

    .line 41
    return v2

    .line 42
    :cond_3
    const/4 v4, 0x3

    return v1

    .line 43
    :cond_4
    const/4 v4, 0x3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    .line 45
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    .line 47
    if-lt p0, p1, :cond_5

    const/4 v4, 0x7

    .line 49
    return v2

    .line 50
    :cond_5
    const/4 v4, 0x5

    return v1

    .line 51
    :cond_6
    const/4 v4, 0x7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 55
    if-lt p0, p1, :cond_7

    const/4 v4, 0x6

    .line 57
    return v2

    .line 58
    :cond_7
    const/4 v4, 0x6

    return v1
.end method

.method private static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    invoke-static {p0, p1, p2}, Ll0/h;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5
    move-result v1

    move p0, v1

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    return p0
.end method

.method private static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_3

    const/4 v1, 0x6

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x4

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    const/4 v1, 0x4

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    .line 25
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 30
    throw p0

    const/4 v1, 0x4

    .line 31
    :cond_1
    const/4 v1, 0x1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x6

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x5

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x7

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x2

    .line 45
    goto :goto_0
.end method

.method private static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    invoke-static {p0, p1, p2}, Ll0/h;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5
    move-result v1

    move p0, v1

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v1

    move p0, v1

    .line 10
    return p0
.end method

.method private static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_3

    const/4 v3, 0x5

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v3, 0x7

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x2

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x5

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    const/4 v2, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 25
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 30
    throw p0

    const/4 v3, 0x5

    .line 31
    :cond_1
    const/4 v2, 0x5

    iget p0, p2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v2, 0x5

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    .line 43
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    .line 45
    goto :goto_0
.end method

.method private static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v1, 0x11

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    .line 9
    const/16 v1, 0x42

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    .line 13
    const/16 v1, 0x82

    move v0, v1

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    .line 20
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    move-object p1, v1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 25
    throw p0

    const/4 v1, 0x5

    .line 26
    :cond_1
    const/4 v1, 0x5

    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v1

    move p1, v1

    .line 32
    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    .line 34
    add-int/2addr p0, p1

    const/4 v1, 0x3

    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x7

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v1

    move p2, v1

    .line 41
    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x3

    .line 43
    add-int/2addr p1, p2

    const/4 v1, 0x7

    .line 44
    sub-int/2addr p0, p1

    const/4 v1, 0x7

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v1

    move p0, v1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 v1, 0x2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v1

    move p1, v1

    .line 56
    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    .line 58
    add-int/2addr p0, p1

    const/4 v1, 0x5

    .line 59
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v1

    move p2, v1

    .line 65
    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    .line 67
    add-int/2addr p1, p2

    const/4 v1, 0x7

    .line 68
    sub-int/2addr p0, p1

    const/4 v1, 0x4

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v1

    move p0, v1

    .line 73
    return p0
.end method
