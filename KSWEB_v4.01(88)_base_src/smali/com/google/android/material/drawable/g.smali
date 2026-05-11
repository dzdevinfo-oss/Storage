.class public abstract Lcom/google/android/material/drawable/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0, v0}, Lcom/google/android/material/drawable/g;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 6
    return-object v2

    .line 7
    :cond_1
    const/4 v4, 0x2

    const/4 v5, -0x1

    move v0, v5

    .line 8
    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/material/drawable/g;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    :cond_2
    const/4 v4, 0x6

    if-ne p3, v0, :cond_3

    const/4 v5, 0x3

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/material/drawable/g;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I

    .line 19
    move-result v5

    move p3, v5

    .line 20
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-gt p2, v0, :cond_4

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-gt p3, v0, :cond_4

    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v4, 0x7

    int-to-float p2, p2

    const/4 v4, 0x3

    .line 34
    int-to-float p3, p3

    const/4 v4, 0x2

    .line 35
    div-float/2addr p2, p3

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v4

    move p3, v4

    .line 40
    int-to-float p3, p3

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v4

    move v0, v4

    .line 45
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 46
    div-float/2addr p3, v0

    const/4 v5, 0x6

    .line 47
    cmpl-float p3, p2, p3

    const/4 v4, 0x6

    .line 49
    if-ltz p3, :cond_5

    const/4 v4, 0x4

    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    move-result v4

    move p3, v4

    .line 55
    int-to-float v0, p3

    const/4 v5, 0x1

    .line 56
    div-float/2addr v0, p2

    const/4 v5, 0x6

    .line 57
    float-to-int p2, v0

    const/4 v4, 0x7

    .line 58
    move v1, p3

    .line 59
    move p3, p2

    .line 60
    move p2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    move-result v4

    move p3, v4

    .line 66
    int-to-float v0, p3

    const/4 v4, 0x4

    .line 67
    mul-float/2addr p2, v0

    const/4 v4, 0x6

    .line 68
    float-to-int p2, p2

    const/4 v5, 0x2

    .line 69
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    .line 71
    filled-new-array {v2, p1}, [Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 78
    const/4 v5, 0x1

    move v2, v5

    .line 79
    invoke-virtual {v0, v2, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x7

    .line 82
    const/16 v4, 0x11

    move p1, v4

    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/4 v5, 0x5

    .line 87
    return-object v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/material/drawable/g;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/material/drawable/g;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method private static e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x2

    return-object v0

    .line 21
    :cond_2
    const/4 v2, 0x6

    if-eqz p3, :cond_3

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    :cond_3
    const/4 v3, 0x3

    return-object v0
.end method

.method public static f([I)[I
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    array-length v1, p0

    const/4 v4, 0x5

    .line 3
    const v2, 0x10100a0

    const/4 v5, 0x1

    .line 6
    if-ge v0, v1, :cond_2

    const/4 v4, 0x4

    .line 8
    aget v1, p0, v0

    const/4 v5, 0x7

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p0, v3

    .line 19
    check-cast p0, [I

    const/4 v4, 0x5

    .line 21
    aput v2, p0, v0

    const/4 v4, 0x2

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x4

    array-length v0, p0

    const/4 v4, 0x7

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    array-length p0, p0

    const/4 v4, 0x5

    .line 35
    aput v2, v0, p0

    const/4 v4, 0x6

    .line 37
    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x1d

    move v1, v5

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v5, 0x2

    .line 22
    invoke-static {v2}, Lcom/google/android/material/drawable/a;->a(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 28
    invoke-static {v2}, Lcom/google/android/material/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-static {v2}, Lcom/google/android/material/drawable/c;->a(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 38
    return-object v2
.end method

.method private static h(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    return v1
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    return v1
.end method

.method public static j([I)[I
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v8, 0x1

    .line 2
    new-array v0, v0, [I

    const/4 v8, 0x2

    .line 4
    array-length v1, p0

    const/4 v7, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 9
    aget v4, p0, v2

    const/4 v8, 0x2

    .line 11
    const v5, 0x10100a0

    const/4 v7, 0x6

    .line 14
    if-eq v4, v5, :cond_0

    const/4 v8, 0x6

    .line 16
    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x2

    .line 18
    aput v4, v0, v3

    const/4 v7, 0x3

    .line 20
    move v3, v5

    .line 21
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x3

    return-object v0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v5

    move-object v3, v5

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 19
    :cond_1
    const/4 v5, 0x5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x7

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 31
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    return-object v3

    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x5

    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v5, 0x6

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 47
    const-string v5, "Must have a <"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "> start tag"

    move-object p2, v5

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object p2, v5

    .line 64
    invoke-direct {v3, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 67
    throw v3

    const/4 v5, 0x2

    .line 68
    :cond_3
    const/4 v5, 0x3

    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v5, 0x7

    .line 70
    const-string v5, "No start tag found"

    move-object p2, v5

    .line 72
    invoke-direct {v3, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 75
    throw v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const/4 v5, 0x4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 83
    const-string v5, "Can\'t load badge resource ID #0x"

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    move-object p1, v5

    .line 99
    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    throw p2

    const/4 v5, 0x5
.end method

.method public static l(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/material/drawable/f;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x1d

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 15
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v2, p1}, Lcom/google/android/material/drawable/d;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void

    .line 19
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 25
    invoke-static {v2, p1}, Lcom/google/android/material/drawable/d;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v5, 0x4

    .line 28
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public static m(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x3

    .line 17
    invoke-direct {p1, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    move v1, v4

    .line 22
    return-object v1
.end method
