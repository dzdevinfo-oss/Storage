.class public abstract Li3/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a([Ljava/lang/String;I)F
    .locals 6

    .line 1
    aget-object p0, p0, p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v2

    move p0, v2

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    cmpg-float p1, p0, p1

    const/4 v3, 0x1

    .line 10
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    move p1, v2

    .line 14
    cmpl-float p1, p0, p1

    const/4 v4, 0x7

    .line 16
    if-gtz p1, :cond_0

    const/4 v3, 0x4

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 26
    const-string v2, "Motion easing control point value must be between 0 and 1; instead got: "

    move-object v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object p0, v2

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 41
    throw p1

    const/4 v4, 0x3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "cubic-bezier"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Li3/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 9
    invoke-static {v4, v0}, Li3/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v4, v6

    .line 13
    const-string v6, ","

    move-object v0, v6

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    array-length v0, v4

    const/4 v7, 0x4

    .line 20
    const/4 v7, 0x4

    move v1, v7

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    invoke-static {v4, v0}, Li3/s;->a([Ljava/lang/String;I)F

    .line 27
    move-result v7

    move v0, v7

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    invoke-static {v4, v1}, Li3/s;->a([Ljava/lang/String;I)F

    .line 32
    move-result v6

    move v1, v6

    .line 33
    const/4 v7, 0x2

    move v2, v7

    .line 34
    invoke-static {v4, v2}, Li3/s;->a([Ljava/lang/String;I)F

    .line 37
    move-result v6

    move v2, v6

    .line 38
    const/4 v7, 0x3

    move v3, v7

    .line 39
    invoke-static {v4, v3}, Li3/s;->a([Ljava/lang/String;I)F

    .line 42
    move-result v6

    move v4, v6

    .line 43
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x2

    .line 45
    invoke-direct {v3, v0, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v7, 0x6

    .line 48
    return-object v3

    .line 49
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 56
    const-string v7, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    move-object v2, v7

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    array-length v4, v4

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    throw v0

    const/4 v6, 0x1

    .line 73
    :cond_1
    const/4 v6, 0x1

    const-string v7, "path"

    move-object v0, v7

    .line 75
    invoke-static {v4, v0}, Li3/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 81
    invoke-static {v4, v0}, Li3/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v4, v6

    .line 85
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v7, 0x3

    .line 87
    invoke-static {v4}, Landroidx/core/graphics/h;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 90
    move-result-object v6

    move-object v4, v6

    .line 91
    invoke-direct {v0, v4}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    const/4 v6, 0x7

    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 102
    const-string v6, "Invalid motion easing type: "

    move-object v2, v6

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v4, v7

    .line 114
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 117
    throw v0

    const/4 v7, 0x6
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "cubic-bezier"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Li3/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    const-string v4, "path"

    move-object v0, v4

    .line 11
    invoke-static {v1, v0}, Li3/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x1

    move v1, v4

    .line 21
    return v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "("

    move-object p1, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 24
    const-string v3, ")"

    move-object p1, v3

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    move v1, v3

    .line 30
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 32
    const/4 v3, 0x1

    move v1, v3

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 35
    return v1
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Ll3/c;->d(Landroid/content/Context;II)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 v5, 0x4

    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x3

    move p2, v5

    .line 21
    if-ne p1, p2, :cond_2

    const/4 v5, 0x3

    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-static {p1}, Li3/s;->d(Ljava/lang/String;)Z

    .line 32
    move-result v5

    move p2, v5

    .line 33
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 35
    invoke-static {p1}, Li3/s;->c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v5, 0x4

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x7

    .line 42
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 45
    move-result-object v5

    move-object v3, v5

    .line 46
    return-object v3

    .line 47
    :cond_2
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 49
    const-string v5, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    move-object p1, v5

    .line 51
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 54
    throw v3

    const/4 v5, 0x6
.end method

.method public static h(Landroid/content/Context;II)Lo0/h0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Ll3/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 7
    sget-object p1, Lt2/m;->g6:[I

    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v2, v1, p1, v0, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x3

    .line 18
    sget-object p2, Lt2/m;->g6:[I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    :goto_0
    new-instance p1, Lo0/h0;

    const/4 v4, 0x7

    .line 26
    invoke-direct {p1}, Lo0/h0;-><init>()V

    const/4 v5, 0x5

    .line 29
    :try_start_0
    const/4 v4, 0x7

    sget p2, Lt2/m;->i6:I

    const/4 v4, 0x5

    .line 31
    const/4 v4, 0x1

    move v0, v4

    .line 32
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    move-result v4

    move p2, v4

    .line 36
    cmpl-float v1, p2, v0

    const/4 v5, 0x4

    .line 38
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 40
    sget v1, Lt2/m;->h6:I

    const/4 v4, 0x6

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    move-result v5

    move v1, v5

    .line 46
    cmpl-float v0, v1, v0

    const/4 v5, 0x7

    .line 48
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 50
    invoke-virtual {p1, p2}, Lo0/h0;->h(F)Lo0/h0;

    .line 53
    invoke-virtual {p1, v1}, Lo0/h0;->f(F)Lo0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 64
    const-string v5, "A MaterialSpring style must have a damping value."

    move-object p2, v5

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 69
    throw p1

    const/4 v4, 0x5

    .line 70
    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 72
    const-string v4, "A MaterialSpring style must have stiffness value."

    move-object p2, v4

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    .line 81
    throw p1

    const/4 v5, 0x1
.end method
