.class public abstract Landroidx/core/content/res/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Landroidx/core/content/res/c;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 18
    invoke-static {v4, p1, v0, p2}, Landroidx/core/content/res/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    return-object v4

    .line 23
    :cond_1
    const/4 v6, 0x2

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v6, 0x6

    .line 25
    const-string v6, "No start tag found"

    move-object p1, v6

    .line 27
    invoke-direct {v4, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 30
    throw v4

    const/4 v6, 0x6
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v5, "selector"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-static {v2, p1, p2, p3}, Landroidx/core/content/res/c;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v5, 0x4

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x6

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ": invalid color state list tag "

    move-object p1, v4

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-direct {v2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 47
    throw v2

    const/4 v5, 0x2
.end method

.method private static c()Landroid/util/TypedValue;
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/c;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v2, "CSLCompat"

    move-object p1, v2

    .line 13
    const-string v3, "Failed to inflate ColorStateList."

    move-object p2, v3

    .line 15
    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    return-object v0
.end method

.method private static e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/16 v5, 0x6efc

    const/16 v5, 0x14

    .line 15
    new-array v6, v5, [[I

    .line 17
    new-array v5, v5, [I

    .line 19
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v9

    .line 24
    if-eq v9, v4, :cond_a

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 29
    move-result v10

    .line 30
    if-ge v10, v3, :cond_0

    .line 32
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 33
    if-eq v9, v11, :cond_a

    .line 35
    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x2

    .line 36
    if-ne v9, v11, :cond_9

    .line 38
    if-gt v10, v3, :cond_9

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    const-string v10, "item"

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    sget-object v9, La0/c;->b:[I

    .line 56
    invoke-static {v0, v2, v1, v9}, Landroidx/core/content/res/c;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v9

    .line 60
    sget v10, La0/c;->c:I

    .line 62
    const/4 v11, 0x3

    const/4 v11, -0x1

    .line 63
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    move-result v12

    .line 67
    const v13, -0xff01

    .line 70
    if-eq v12, v11, :cond_2

    .line 72
    invoke-static {v0, v12}, Landroidx/core/content/res/c;->f(Landroid/content/res/Resources;I)Z

    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 89
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget v10, La0/c;->c:I

    .line 93
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    move-result v10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    move-result v10

    .line 102
    :goto_1
    sget v11, La0/c;->d:I

    .line 104
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v12

    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    if-eqz v12, :cond_3

    .line 112
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    move-result v13

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget v11, La0/c;->f:I

    .line 119
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 125
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v13

    .line 129
    :cond_4
    :goto_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v12, 0x61e5

    const/16 v12, 0x1f

    .line 133
    const/high16 v14, -0x40800000    # -1.0f

    .line 135
    if-lt v11, v12, :cond_5

    .line 137
    sget v11, La0/c;->e:I

    .line 139
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_5

    .line 145
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    move-result v11

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget v11, La0/c;->g:I

    .line 152
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    move-result v11

    .line 156
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 162
    move-result v9

    .line 163
    new-array v12, v9, [I

    .line 165
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 167
    :goto_4
    if-ge v14, v9, :cond_8

    .line 169
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 172
    move-result v4

    .line 173
    const v7, 0x10101a5

    .line 176
    if-eq v4, v7, :cond_7

    .line 178
    const v7, 0x101031f

    .line 181
    if-eq v4, v7, :cond_7

    .line 183
    sget v7, La0/a;->a:I

    .line 185
    if-eq v4, v7, :cond_7

    .line 187
    sget v7, La0/a;->b:I

    .line 189
    if-eq v4, v7, :cond_7

    .line 191
    add-int/lit8 v7, v15, 0x1

    .line 193
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v14, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_6

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    neg-int v4, v4

    .line 202
    :goto_5
    aput v4, v12, v15

    .line 204
    move v15, v7

    .line 205
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 207
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 208
    move-object/from16 v0, p0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v10, v13, v11}, Landroidx/core/content/res/c;->g(IFF)I

    .line 218
    move-result v4

    .line 219
    invoke-static {v5, v8, v4}, Landroidx/core/content/res/m;->a([III)[I

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v6, v8, v0}, Landroidx/core/content/res/m;->b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, [[I

    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 232
    :cond_9
    :goto_6
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 233
    move-object/from16 v0, p0

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_a
    new-array v0, v8, [I

    .line 239
    new-array v1, v8, [[I

    .line 241
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 242
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 250
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 253
    return-object v2
.end method

.method private static f(Landroid/content/res/Resources;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/core/content/res/c;->c()Landroid/util/TypedValue;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v5, 0x6

    .line 9
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    .line 11
    const/16 v5, 0x1c

    move p1, v5

    .line 13
    if-lt v2, p1, :cond_0

    const/4 v5, 0x7

    .line 15
    const/16 v5, 0x1f

    move p1, v5

    .line 17
    if-gt v2, p1, :cond_0

    const/4 v5, 0x4

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    .line 21
    return v2
.end method

.method private static g(IFF)I
    .locals 7

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpl-float v0, p2, v0

    const/4 v6, 0x5

    .line 4
    const/4 v3, 0x0

    move v1, v3

    .line 5
    if-ltz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    .line 9
    cmpg-float v0, p2, v0

    const/4 v6, 0x5

    .line 11
    if-gtz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x7

    move v0, v1

    .line 16
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v3

    .line 18
    cmpl-float v2, p1, v2

    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v5, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v3

    move v2, v3

    .line 29
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 30
    mul-float/2addr v2, p1

    const/4 v6, 0x2

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    move p1, v3

    .line 33
    add-float/2addr v2, p1

    const/4 v6, 0x5

    .line 34
    float-to-int p1, v2

    const/4 v5, 0x6

    .line 35
    const/16 v3, 0xff

    move v2, v3

    .line 37
    invoke-static {p1, v1, v2}, Ld0/a;->b(III)I

    .line 40
    move-result v3

    move p1, v3

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 43
    invoke-static {p0}, Landroidx/core/content/res/a;->c(I)Landroidx/core/content/res/a;

    .line 46
    move-result-object v3

    move-object p0, v3

    .line 47
    invoke-virtual {p0}, Landroidx/core/content/res/a;->j()F

    .line 50
    move-result v3

    move v0, v3

    .line 51
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 54
    move-result v3

    move p0, v3

    .line 55
    invoke-static {v0, p0, p2}, Landroidx/core/content/res/a;->m(FFF)I

    .line 58
    move-result v3

    move p0, v3

    .line 59
    :cond_2
    const/4 v5, 0x4

    const p2, 0xffffff

    const/4 v4, 0x3

    .line 62
    and-int/2addr p0, p2

    const/4 v5, 0x3

    .line 63
    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x4

    .line 65
    or-int/2addr p0, p1

    const/4 v5, 0x5

    .line 66
    return p0
.end method

.method private static h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 9
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method
