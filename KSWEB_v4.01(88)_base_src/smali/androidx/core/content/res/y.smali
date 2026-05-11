.class public abstract Landroidx/core/content/res/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return p4

    .line 8
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 7
    return p4

    .line 8
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    move-result v2

    move v0, v2

    .line 12
    return v0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p3}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 7
    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x4

    .line 9
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x2

    move v0, v3

    .line 18
    if-eq p3, v0, :cond_1

    const/4 v3, 0x4

    .line 20
    const/16 v3, 0x1c

    move v0, v3

    .line 22
    if-lt p3, v0, :cond_0

    const/4 v3, 0x6

    .line 24
    const/16 v3, 0x1f

    move v0, v3

    .line 26
    if-gt p3, v0, :cond_0

    const/4 v3, 0x7

    .line 28
    invoke-static {p1}, Landroidx/core/content/res/y;->d(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    const/4 v3, 0x0

    move p3, v3

    .line 38
    invoke-virtual {v1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v3

    move v1, v3

    .line 42
    invoke-static {p1, v1, p2}, Landroidx/core/content/res/c;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v3

    move-object v1, v3

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 54
    const-string v3, "Failed to resolve attribute at index "

    move-object p3, v3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, ": "

    move-object p3, v3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    move-object p1, v3

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 77
    throw v1

    const/4 v3, 0x4

    .line 78
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 79
    return-object v1
.end method

.method private static d(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1, p3}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 7
    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 9
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    iget p3, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    .line 17
    const/16 v3, 0x1c

    move v0, v3

    .line 19
    if-lt p3, v0, :cond_0

    const/4 v3, 0x4

    .line 21
    const/16 v3, 0x1f

    move v0, v3

    .line 23
    if-gt p3, v0, :cond_0

    const/4 v3, 0x4

    .line 25
    iget v1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x3

    .line 27
    invoke-static {v1}, Landroidx/core/content/res/d;->b(I)Landroidx/core/content/res/d;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    const/4 v3, 0x0

    move p3, v3

    .line 37
    invoke-virtual {v1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v3

    move v1, v3

    .line 41
    invoke-static {p1, v1, p2}, Landroidx/core/content/res/d;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;

    .line 44
    move-result-object v3

    move-object v1, v3

    .line 45
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v3, 0x7

    invoke-static {p5}, Landroidx/core/content/res/d;->b(I)Landroidx/core/content/res/d;

    .line 51
    move-result-object v3

    move-object v1, v3

    .line 52
    return-object v1
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 7
    return p4

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 7
    return p4

    .line 8
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v2

    move v0, v2

    .line 12
    return v0
.end method

.method public static h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 7
    return p4

    .line 8
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v2

    move v0, v2

    .line 12
    return v0
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x0

    move v0, v2

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "http://schemas.android.com/apk/res/android"

    move-object v0, v3

    .line 3
    invoke-interface {v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 12
    return v1
.end method

.method public static k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 9
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    return-object v0
.end method
