.class public abstract Lt0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static final a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    const/4 v12, 0x1

    move v1, v12

    .line 9
    const/4 v12, 0x0

    move v2, v12

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v12, 0x1

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v12

    move-object v4, v12

    .line 17
    check-cast v4, Lt0/f;

    const/4 v12, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 21
    invoke-virtual {v4}, Lt0/f;->b()F

    .line 24
    move-result v12

    move v1, v12

    .line 25
    invoke-virtual {v4}, Lt0/f;->c()F

    .line 28
    move-result v12

    move v5, v12

    .line 29
    invoke-virtual {p0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x4

    .line 32
    move v1, v2

    .line 33
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v4}, Lt0/f;->f()F

    .line 36
    move-result v12

    move v6, v12

    .line 37
    invoke-virtual {v4}, Lt0/f;->g()F

    .line 40
    move-result v12

    move v7, v12

    .line 41
    invoke-virtual {v4}, Lt0/f;->h()F

    .line 44
    move-result v12

    move v8, v12

    .line 45
    invoke-virtual {v4}, Lt0/f;->i()F

    .line 48
    move-result v12

    move v9, v12

    .line 49
    invoke-virtual {v4}, Lt0/f;->d()F

    .line 52
    move-result v12

    move v10, v12

    .line 53
    invoke-virtual {v4}, Lt0/f;->e()F

    .line 56
    move-result v12

    move v11, v12

    .line 57
    move-object v5, p0

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v12, 0x6

    .line 61
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v12, 0x3

    move-object v5, p0

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    const/4 v12, 0x7

    .line 68
    return-void
.end method

.method public static final b(Lt0/u;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "path"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lt0/u;->a(F)Ljava/util/List;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-static {p2, v1}, Lt0/h0;->a(Landroid/graphics/Path;Ljava/util/List;)V

    const/4 v3, 0x7

    .line 18
    return-object p2
.end method

.method public static final c(Lt0/d0;Landroid/graphics/Matrix;)Lt0/d0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const-string v5, "matrix"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x2

    move v0, v4

    .line 12
    new-array v0, v0, [F

    const/4 v4, 0x3

    .line 14
    new-instance v1, Lt0/g0;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v1, v0, p1}, Lt0/g0;-><init>([FLandroid/graphics/Matrix;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2, v1}, Lt0/d0;->h(Lt0/y;)Lt0/d0;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    return-object v2
.end method
