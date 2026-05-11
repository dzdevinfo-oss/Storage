.class public abstract Landroidx/core/content/res/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/content/res/e;->a(Landroid/content/res/TypedArray;I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f;
    .locals 6

    move-object v3, p0

    .line 1
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    if-eq v0, v1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v5, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-static {v3, p1}, Landroidx/core/content/res/j;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    return-object v3

    .line 19
    :cond_1
    const/4 v5, 0x2

    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v5, 0x7

    .line 21
    const-string v5, "No start tag found"

    move-object p1, v5

    .line 23
    invoke-direct {v3, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 26
    throw v3

    const/4 v5, 0x4
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 3
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x2

    .line 5
    return-object v5

    .line 6
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 16
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    .line 21
    return-object v5

    .line 22
    :catchall_0
    move-exception v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/res/j;->a(Landroid/content/res/TypedArray;I)I

    .line 33
    move-result v8

    move v3, v8

    .line 34
    const/4 v8, 0x1

    move v4, v8

    .line 35
    if-ne v3, v4, :cond_3

    const/4 v8, 0x6

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-ge p1, v3, :cond_4

    const/4 v8, 0x1

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    invoke-static {v3}, Landroidx/core/content/res/j;->h([Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v7

    move-object v3, v7

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    invoke-static {v5}, Landroidx/core/content/res/j;->h([Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v8

    move-object v5, v8

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    .line 78
    return-object v1

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 82
    throw v5

    const/4 v7, 0x1
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    const-string v5, "font-family"

    move-object v2, v5

    .line 5
    invoke-interface {v3, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-static {v3, p1}, Landroidx/core/content/res/j;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    return-object v3

    .line 23
    :cond_0
    const/4 v5, 0x3

    invoke-static {v3}, Landroidx/core/content/res/j;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v5, 0x7

    .line 26
    return-object v1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/f;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    sget-object v1, La0/c;->h:[I

    const/4 v11, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    sget v1, La0/c;->i:I

    const/4 v11, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    sget v2, La0/c;->m:I

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    sget v3, La0/c;->n:I

    const/4 v11, 0x1

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    sget v4, La0/c;->j:I

    const/4 v11, 0x5

    .line 31
    const/4 v11, 0x0

    move v5, v11

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v11

    move v4, v11

    .line 36
    sget v6, La0/c;->k:I

    const/4 v11, 0x4

    .line 38
    const/4 v11, 0x1

    move v7, v11

    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    move-result v11

    move v6, v11

    .line 43
    sget v7, La0/c;->l:I

    const/4 v11, 0x5

    .line 45
    const/16 v11, 0x1f4

    move v8, v11

    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    move-result v11

    move v7, v11

    .line 51
    sget v8, La0/c;->o:I

    const/4 v11, 0x3

    .line 53
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object v8, v11

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x4

    .line 60
    const/4 v11, 0x3

    move v0, v11

    .line 61
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 63
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 65
    if-eqz v3, :cond_1

    const/4 v11, 0x6

    .line 67
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    move-result v11

    move v5, v11

    .line 71
    if-eq v5, v0, :cond_0

    const/4 v11, 0x2

    .line 73
    invoke-static {v9}, Landroidx/core/content/res/j;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x6

    invoke-static {p1, v4}, Landroidx/core/content/res/j;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    move-result-object v11

    move-object v9, v11

    .line 81
    new-instance p1, Landroidx/core/content/res/i;

    const/4 v11, 0x5

    .line 83
    new-instance v0, Lf0/i;

    const/4 v11, 0x6

    .line 85
    invoke-direct {v0, v1, v2, v3, v9}, Lf0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x6

    .line 88
    invoke-direct {p1, v0, v6, v7, v8}, Landroidx/core/content/res/i;-><init>(Lf0/i;IILjava/lang/String;)V

    const/4 v11, 0x2

    .line 91
    return-object p1

    .line 92
    :cond_1
    const/4 v11, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 97
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    move-result v11

    move v2, v11

    .line 101
    if-eq v2, v0, :cond_4

    const/4 v11, 0x1

    .line 103
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 106
    move-result v11

    move v2, v11

    .line 107
    const/4 v11, 0x2

    move v3, v11

    .line 108
    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v11, 0x6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v11

    move-object v2, v11

    .line 115
    const-string v11, "font"

    move-object v3, v11

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    move v2, v11

    .line 121
    if-eqz v2, :cond_3

    const/4 v11, 0x3

    .line 123
    invoke-static {v9, p1}, Landroidx/core/content/res/j;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/h;

    .line 126
    move-result-object v11

    move-object v2, v11

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v11, 0x2

    invoke-static {v9}, Landroidx/core/content/res/j;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v11

    move v9, v11

    .line 139
    if-eqz v9, :cond_5

    const/4 v11, 0x7

    .line 141
    const/4 v11, 0x0

    move v9, v11

    .line 142
    return-object v9

    .line 143
    :cond_5
    const/4 v11, 0x5

    new-instance v9, Landroidx/core/content/res/g;

    const/4 v11, 0x6

    .line 145
    new-array p1, v5, [Landroidx/core/content/res/h;

    const/4 v11, 0x1

    .line 147
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object v11

    move-object p1, v11

    .line 151
    check-cast p1, [Landroidx/core/content/res/h;

    const/4 v11, 0x5

    .line 153
    invoke-direct {v9, p1}, Landroidx/core/content/res/g;-><init>([Landroidx/core/content/res/h;)V

    const/4 v11, 0x7

    .line 156
    return-object v9
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/h;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget-object v1, La0/c;->p:[I

    const/4 v10, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    sget v0, La0/c;->y:I

    const/4 v11, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v9

    move v1, v9

    .line 17
    if-eqz v1, :cond_0

    const/4 v11, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x2

    sget v0, La0/c;->r:I

    const/4 v11, 0x5

    .line 22
    :goto_0
    const/16 v9, 0x190

    move v1, v9

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    move-result v9

    move v4, v9

    .line 28
    sget v0, La0/c;->w:I

    const/4 v10, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v9

    move v1, v9

    .line 34
    if-eqz v1, :cond_1

    const/4 v11, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v11, 0x7

    sget v0, La0/c;->s:I

    const/4 v10, 0x5

    .line 39
    :goto_1
    const/4 v9, 0x0

    move v1, v9

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v9

    move v0, v9

    .line 44
    const/4 v9, 0x1

    move v2, v9

    .line 45
    if-ne v2, v0, :cond_2

    const/4 v11, 0x3

    .line 47
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v11, 0x4

    move v5, v1

    .line 50
    :goto_2
    sget v0, La0/c;->z:I

    const/4 v10, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v9

    move v2, v9

    .line 56
    if-eqz v2, :cond_3

    const/4 v11, 0x3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v11, 0x4

    sget v0, La0/c;->t:I

    const/4 v10, 0x1

    .line 61
    :goto_3
    sget v2, La0/c;->x:I

    const/4 v11, 0x5

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v9

    move v3, v9

    .line 67
    if-eqz v3, :cond_4

    const/4 v11, 0x4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v10, 0x6

    sget v2, La0/c;->u:I

    const/4 v10, 0x1

    .line 72
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v6, v9

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result v9

    move v7, v9

    .line 80
    sget v0, La0/c;->v:I

    const/4 v11, 0x4

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v9

    move v2, v9

    .line 86
    if-eqz v2, :cond_5

    const/4 v11, 0x4

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v11, 0x6

    sget v0, La0/c;->q:I

    const/4 v11, 0x7

    .line 91
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v9

    move v8, v9

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v3, v9

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x5

    .line 102
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    move-result v9

    move p1, v9

    .line 106
    const/4 v9, 0x3

    move v0, v9

    .line 107
    if-eq p1, v0, :cond_6

    const/4 v11, 0x1

    .line 109
    invoke-static {p0}, Landroidx/core/content/res/j;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v11, 0x6

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v10, 0x7

    new-instance v2, Landroidx/core/content/res/h;

    const/4 v10, 0x4

    .line 115
    invoke-direct/range {v2 .. v8}, Landroidx/core/content/res/h;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    const/4 v11, 0x2

    .line 118
    return-object v2
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    :goto_0
    if-lez v0, :cond_2

    const/4 v6, 0x7

    .line 4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    const/4 v5, 0x2

    move v2, v5

    .line 9
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x3

    move v2, v6

    .line 12
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method private static h([Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 6
    array-length v1, p0

    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v6, 0x2

    .line 11
    aget-object v4, p0, v3

    const/4 v6, 0x3

    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v5

    move-object v4, v5

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method
