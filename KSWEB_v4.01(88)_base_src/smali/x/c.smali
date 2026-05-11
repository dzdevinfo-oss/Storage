.class public Lx/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Lx/b;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/b;Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lx/c;->b:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    iput-object p2, v0, Lx/c;->c:Lx/b;

    const/4 v2, 0x1

    .line 4
    iput-boolean p4, v0, Lx/c;->a:Z

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p3}, Lx/c;->j(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lx/c;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lx/c;->a:Z

    const/4 v3, 0x2

    .line 8
    iget-object v0, p1, Lx/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, Lx/c;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 9
    iget-object p1, p1, Lx/c;->c:Lx/b;

    const/4 v4, 0x2

    iput-object p1, v1, Lx/c;->c:Lx/b;

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, p2}, Lx/c;->j(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method private static a(I)I
    .locals 4

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    const/4 v2, 0x5

    .line 3
    not-int v0, v0

    const/4 v3, 0x7

    .line 4
    and-int/2addr p0, v0

    const/4 v3, 0x1

    .line 5
    add-int/lit16 p0, p0, -0xff

    const/4 v2, 0x1

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    const/4 v3, 0x3

    .line 9
    and-int/2addr p0, v0

    const/4 v2, 0x2

    .line 10
    add-int/lit16 p0, p0, 0xff

    const/4 v2, 0x4

    .line 12
    return p0
.end method

.method public static b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v9

    move-object v1, v9

    .line 10
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v9

    move v3, v9

    .line 22
    if-eqz v3, :cond_1

    const/4 v9, 0x6

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    .line 30
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v4, v10

    .line 34
    check-cast v4, Lx/c;

    const/4 v10, 0x3

    .line 36
    :try_start_0
    const/4 v10, 0x2

    const-string v10, "BackgroundColor"

    move-object v5, v10

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v5, v9

    .line 42
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    move-object v5, v10

    .line 58
    new-instance v6, Lx/c;

    const/4 v10, 0x1

    .line 60
    invoke-direct {v6, v4, v5}, Lx/c;-><init>(Lx/c;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    const/4 v9, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 78
    const-string v10, "getMap"

    move-object v6, v10

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v5, v9

    .line 90
    const/4 v9, 0x0

    move v6, v9

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v9

    move-object v5, v9

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    move-object v5, v10

    .line 99
    new-instance v6, Lx/c;

    const/4 v10, 0x2

    .line 101
    invoke-direct {v6, v4, v5}, Lx/c;-><init>(Lx/c;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 119
    goto/16 :goto_0

    .line 120
    :cond_1
    const/4 v10, 0x7

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx/e;->q5:[I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    sget v8, Lx/e;->r5:I

    .line 29
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_0
    sget v8, Lx/e;->B5:I

    .line 75
    if-ne v7, v8, :cond_1

    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    move v6, v9

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_1
    sget v8, Lx/e;->s5:I

    .line 86
    if-ne v7, v8, :cond_2

    .line 88
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lx/b;->j:Lx/b;

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_2
    sget v8, Lx/e;->u5:I

    .line 102
    if-ne v7, v8, :cond_3

    .line 104
    sget-object v3, Lx/b;->g:Lx/b;

    .line 106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    :goto_1
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_3
    sget v8, Lx/e;->t5:I

    .line 121
    if-ne v7, v8, :cond_4

    .line 123
    sget-object v3, Lx/b;->h:Lx/b;

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v8, Lx/e;->y5:I

    .line 136
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 137
    if-ne v7, v8, :cond_5

    .line 139
    sget-object v3, Lx/b;->k:Lx/b;

    .line 141
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget v8, Lx/e;->v5:I

    .line 164
    if-ne v7, v8, :cond_6

    .line 166
    sget-object v3, Lx/b;->k:Lx/b;

    .line 168
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget v8, Lx/e;->w5:I

    .line 179
    if-ne v7, v8, :cond_7

    .line 181
    sget-object v3, Lx/b;->f:Lx/b;

    .line 183
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 185
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget v8, Lx/e;->x5:I

    .line 196
    const/4 v9, 0x0

    const/4 v9, -0x1

    .line 197
    if-ne v7, v8, :cond_8

    .line 199
    sget-object v3, Lx/b;->e:Lx/b;

    .line 201
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget v8, Lx/e;->A5:I

    .line 212
    if-ne v7, v8, :cond_9

    .line 214
    sget-object v3, Lx/b;->i:Lx/b;

    .line 216
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget v8, Lx/e;->z5:I

    .line 223
    if-ne v7, v8, :cond_b

    .line 225
    sget-object v3, Lx/b;->l:Lx/b;

    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    move-result v4

    .line 231
    if-ne v4, v9, :cond_a

    .line 233
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v4

    .line 237
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    goto/16 :goto_1

    .line 242
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_c
    if-eqz v1, :cond_d

    .line 248
    if-eqz v3, :cond_d

    .line 250
    new-instance p0, Lx/c;

    .line 252
    invoke-direct {p0, v1, v4, v3, v6}, Lx/c;-><init>(Ljava/lang/String;Lx/b;Ljava/lang/Object;Z)V

    .line 255
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    const-string v11, "\" not found on "

    move-object v0, v11

    .line 3
    const-string v11, " Custom Attribute \""

    move-object v1, v11

    .line 5
    const-string v11, "TransitionLayout"

    move-object v2, v11

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v11

    move-object v3, v11

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v11

    move-object v4, v11

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v11

    move-object v4, v11

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v11

    move v5, v11

    .line 23
    if-eqz v5, :cond_1

    const/4 v12, 0x1

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v5, v11

    .line 29
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    .line 31
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v6, v11

    .line 35
    check-cast v6, Lx/c;

    const/4 v12, 0x7

    .line 37
    iget-boolean v7, v6, Lx/c;->a:Z

    const/4 v12, 0x6

    .line 39
    if-nez v7, :cond_0

    const/4 v12, 0x3

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 46
    const-string v11, "set"

    move-object v8, v11

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v11

    move-object v7, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v12, 0x7

    move-object v7, v5

    .line 60
    :goto_1
    :try_start_0
    const/4 v12, 0x6

    sget-object v8, Lx/a;->a:[I

    const/4 v12, 0x6

    .line 62
    iget-object v9, v6, Lx/c;->c:Lx/b;

    const/4 v12, 0x7

    .line 64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v11

    move v9, v11

    .line 68
    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 74
    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x2

    filled-new-array {v9}, [Ljava/lang/Class;

    .line 81
    move-result-object v11

    move-object v8, v11

    .line 82
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v11

    move-object v8, v11

    .line 86
    iget v6, v6, Lx/c;->e:F

    const/4 v12, 0x3

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v11

    move-object v6, v11

    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 95
    move-result-object v11

    move-object v6, v11

    .line 96
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v6

    .line 101
    goto/16 :goto_2

    .line 103
    :catch_1
    move-exception v6

    .line 104
    goto/16 :goto_3

    .line 106
    :catch_2
    move-exception v6

    .line 107
    goto/16 :goto_4

    .line 109
    :pswitch_1
    const/4 v12, 0x1

    filled-new-array {v9}, [Ljava/lang/Class;

    .line 112
    move-result-object v11

    move-object v8, v11

    .line 113
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v11

    move-object v8, v11

    .line 117
    iget v6, v6, Lx/c;->e:F

    const/4 v12, 0x5

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v11

    move-object v6, v11

    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 126
    move-result-object v11

    move-object v6, v11

    .line 127
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto/16 :goto_0

    .line 131
    :pswitch_2
    const/4 v12, 0x3

    filled-new-array {v10}, [Ljava/lang/Class;

    .line 134
    move-result-object v11

    move-object v8, v11

    .line 135
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v11

    move-object v8, v11

    .line 139
    iget v6, v6, Lx/c;->d:I

    const/4 v12, 0x7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v11

    move-object v6, v11

    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 148
    move-result-object v11

    move-object v6, v11

    .line 149
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_3
    const/4 v12, 0x3

    const-class v8, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x2

    .line 156
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 159
    move-result-object v11

    move-object v8, v11

    .line 160
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v11

    move-object v8, v11

    .line 164
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x2

    .line 166
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x2

    .line 169
    iget v6, v6, Lx/c;->h:I

    const/4 v12, 0x3

    .line 171
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v12, 0x1

    .line 174
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 177
    move-result-object v11

    move-object v6, v11

    .line 178
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_4
    const/4 v12, 0x4

    filled-new-array {v10}, [Ljava/lang/Class;

    .line 186
    move-result-object v11

    move-object v8, v11

    .line 187
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v11

    move-object v8, v11

    .line 191
    iget v6, v6, Lx/c;->h:I

    const/4 v12, 0x4

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v11

    move-object v6, v11

    .line 197
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 200
    move-result-object v11

    move-object v6, v11

    .line 201
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_5
    const/4 v12, 0x6

    const-class v8, Ljava/lang/CharSequence;

    const/4 v12, 0x7

    .line 208
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 211
    move-result-object v11

    move-object v8, v11

    .line 212
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v11

    move-object v8, v11

    .line 216
    iget-object v6, v6, Lx/c;->f:Ljava/lang/String;

    const/4 v12, 0x4

    .line 218
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 221
    move-result-object v11

    move-object v6, v11

    .line 222
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_6
    const/4 v12, 0x7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 229
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 232
    move-result-object v11

    move-object v8, v11

    .line 233
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v11

    move-object v8, v11

    .line 237
    iget-boolean v6, v6, Lx/c;->g:Z

    const/4 v12, 0x7

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v11

    move-object v6, v11

    .line 243
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 246
    move-result-object v11

    move-object v6, v11

    .line 247
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_0

    .line 252
    :pswitch_7
    const/4 v12, 0x7

    filled-new-array {v10}, [Ljava/lang/Class;

    .line 255
    move-result-object v11

    move-object v8, v11

    .line 256
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v11

    move-object v8, v11

    .line 260
    iget v6, v6, Lx/c;->d:I

    const/4 v12, 0x4

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v11

    move-object v6, v11

    .line 266
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 269
    move-result-object v11

    move-object v6, v11

    .line 270
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    goto/16 :goto_0

    .line 275
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 280
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    move-result-object v11

    move-object v5, v11

    .line 293
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v11

    move-object v5, v11

    .line 300
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 310
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 313
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    move-result-object v11

    move-object v5, v11

    .line 326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v11

    move-object v5, v11

    .line 333
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x1

    .line 339
    goto/16 :goto_0

    .line 341
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v11

    move-object v6, v11

    .line 345
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    move-result-object v11

    move-object v5, v11

    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v11

    move-object v5, v11

    .line 373
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 381
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    move-result-object v11

    move-object v6, v11

    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v11, " must have a method "

    move-object v6, v11

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v11

    move-object v5, v11

    .line 400
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1
    const/4 v12, 0x1

    return-void

    nop

    const/4 v12, 0x1

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()F
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lx/a;->a:[I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lx/c;->c:Lx/b;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    move v0, v4

    .line 16
    return v0

    .line 17
    :pswitch_0
    const/4 v4, 0x4

    iget v0, v2, Lx/c;->e:F

    const/4 v5, 0x6

    .line 19
    return v0

    .line 20
    :pswitch_1
    const/4 v5, 0x4

    iget v0, v2, Lx/c;->e:F

    const/4 v4, 0x6

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v5, 0x2

    iget v0, v2, Lx/c;->d:I

    const/4 v4, 0x7

    .line 25
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 26
    return v0

    .line 27
    :pswitch_3
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 29
    const-string v4, "Color does not have a single color to interpolate"

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 34
    throw v0

    const/4 v4, 0x6

    .line 35
    :pswitch_4
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 37
    const-string v4, "Cannot interpolate String"

    move-object v1, v4

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    throw v0

    const/4 v5, 0x5

    .line 43
    :pswitch_5
    const/4 v5, 0x6

    iget-boolean v0, v2, Lx/c;->g:Z

    const/4 v5, 0x3

    .line 45
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 51
    return v0

    nop

    const/4 v5, 0x2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d([F)V
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lx/a;->a:[I

    const/4 v12, 0x3

    .line 3
    iget-object v1, v10, Lx/c;->c:Lx/b;

    const/4 v12, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    aget v0, v0, v1

    const/4 v12, 0x1

    .line 11
    const/4 v12, 0x0

    move v1, v12

    .line 12
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x6

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v12, 0x4

    iget v0, v10, Lx/c;->e:F

    const/4 v12, 0x3

    .line 18
    aput v0, p1, v1

    const/4 v12, 0x3

    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v12, 0x3

    iget v0, v10, Lx/c;->e:F

    const/4 v12, 0x2

    .line 23
    aput v0, p1, v1

    const/4 v12, 0x6

    .line 25
    return-void

    .line 26
    :pswitch_2
    const/4 v12, 0x2

    iget v0, v10, Lx/c;->d:I

    const/4 v12, 0x6

    .line 28
    int-to-float v0, v0

    const/4 v12, 0x4

    .line 29
    aput v0, p1, v1

    const/4 v12, 0x1

    .line 31
    return-void

    .line 32
    :pswitch_3
    const/4 v12, 0x7

    iget v0, v10, Lx/c;->h:I

    const/4 v12, 0x5

    .line 34
    shr-int/lit8 v2, v0, 0x18

    const/4 v12, 0x6

    .line 36
    and-int/lit16 v2, v2, 0xff

    const/4 v12, 0x3

    .line 38
    shr-int/lit8 v3, v0, 0x10

    const/4 v12, 0x6

    .line 40
    and-int/lit16 v3, v3, 0xff

    const/4 v12, 0x3

    .line 42
    shr-int/lit8 v4, v0, 0x8

    const/4 v12, 0x4

    .line 44
    and-int/lit16 v4, v4, 0xff

    const/4 v12, 0x4

    .line 46
    and-int/lit16 v0, v0, 0xff

    const/4 v12, 0x4

    .line 48
    int-to-float v3, v3

    const/4 v12, 0x2

    .line 49
    const/high16 v12, 0x437f0000    # 255.0f

    move v5, v12

    .line 51
    div-float/2addr v3, v5

    const/4 v12, 0x7

    .line 52
    float-to-double v6, v3

    const/4 v12, 0x7

    .line 53
    const-wide v8, 0x400199999999999aL    # 2.2

    const/4 v12, 0x6

    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    const/4 v12, 0x6

    .line 63
    int-to-float v4, v4

    const/4 v12, 0x1

    .line 64
    div-float/2addr v4, v5

    const/4 v12, 0x7

    .line 65
    float-to-double v6, v4

    const/4 v12, 0x3

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    const/4 v12, 0x3

    .line 71
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 72
    div-float/2addr v0, v5

    const/4 v12, 0x1

    .line 73
    float-to-double v6, v0

    const/4 v12, 0x3

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    const/4 v12, 0x6

    .line 79
    aput v3, p1, v1

    const/4 v12, 0x5

    .line 81
    const/4 v12, 0x1

    move v1, v12

    .line 82
    aput v4, p1, v1

    const/4 v12, 0x5

    .line 84
    const/4 v12, 0x2

    move v1, v12

    .line 85
    aput v0, p1, v1

    const/4 v12, 0x3

    .line 87
    int-to-float v0, v2

    const/4 v12, 0x4

    .line 88
    div-float/2addr v0, v5

    const/4 v12, 0x6

    .line 89
    const/4 v12, 0x3

    move v1, v12

    .line 90
    aput v0, p1, v1

    const/4 v12, 0x1

    .line 92
    return-void

    .line 93
    :pswitch_4
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x2

    .line 95
    const-string v12, "Color does not have a single color to interpolate"

    move-object v0, v12

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 100
    throw p1

    const/4 v12, 0x1

    .line 101
    :pswitch_5
    const/4 v12, 0x1

    iget-boolean v0, v10, Lx/c;->g:Z

    const/4 v12, 0x2

    .line 103
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 105
    const/high16 v12, 0x3f800000    # 1.0f

    move v0, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v0, v12

    .line 109
    :goto_0
    aput v0, p1, v1

    const/4 v12, 0x7

    .line 111
    return-void

    nop

    const/4 v12, 0x2

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lx/a;->a:[I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lx/c;->c:Lx/b;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    aget v0, v0, v1

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x2

    move v2, v5

    .line 15
    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x3

    move v2, v5

    .line 18
    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0
.end method

.method public f()I
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lx/a;->a:[I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lx/c;->c:Lx/b;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    aget v0, v0, v1

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x4

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x5

    move v2, v5

    .line 15
    if-eq v0, v2, :cond_0

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method public i(Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "\""

    .line 7
    const-string v4, " on View \""

    .line 9
    const-string v5, "TransitionLayout"

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v7, "set"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v7, v1, Lx/c;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    sget-object v7, Lx/a;->a:[I

    .line 36
    iget-object v8, v1, Lx/c;->c:Lx/b;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v8, 0x1

    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 46
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 51
    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 56
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 57
    const/high16 v16, 0x437f0000    # 255.0f

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 62
    goto/16 :goto_4

    .line 64
    :pswitch_0
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 72
    aget v7, p2, v15

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 95
    :pswitch_1
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v0

    .line 103
    aget v7, p2, v15

    .line 105
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :pswitch_2
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v0

    .line 125
    aget v7, p2, v15

    .line 127
    float-to-int v7, v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void

    .line 140
    :pswitch_3
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 142
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v0

    .line 150
    aget v7, p2, v15

    .line 152
    float-to-double v10, v7

    .line 153
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 156
    move-result-wide v10

    .line 157
    double-to-float v7, v10

    .line 158
    mul-float v7, v7, v16

    .line 160
    float-to-int v7, v7

    .line 161
    invoke-static {v7}, Lx/c;->a(I)I

    .line 164
    move-result v7

    .line 165
    aget v10, p2, v12

    .line 167
    float-to-double v10, v10

    .line 168
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 171
    move-result-wide v10

    .line 172
    double-to-float v10, v10

    .line 173
    mul-float v10, v10, v16

    .line 175
    float-to-int v10, v10

    .line 176
    invoke-static {v10}, Lx/c;->a(I)I

    .line 179
    move-result v10

    .line 180
    aget v9, p2, v9

    .line 182
    float-to-double v11, v9

    .line 183
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 186
    move-result-wide v11

    .line 187
    double-to-float v9, v11

    .line 188
    mul-float v9, v9, v16

    .line 190
    float-to-int v9, v9

    .line 191
    invoke-static {v9}, Lx/c;->a(I)I

    .line 194
    move-result v9

    .line 195
    aget v8, p2, v8

    .line 197
    mul-float v8, v8, v16

    .line 199
    float-to-int v8, v8

    .line 200
    invoke-static {v8}, Lx/c;->a(I)I

    .line 203
    move-result v8

    .line 204
    shl-int/lit8 v8, v8, 0x18

    .line 206
    shl-int/lit8 v7, v7, 0x10

    .line 208
    or-int/2addr v7, v8

    .line 209
    shl-int/lit8 v8, v10, 0x8

    .line 211
    or-int/2addr v7, v8

    .line 212
    or-int/2addr v7, v9

    .line 213
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    invoke-direct {v8}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 218
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 221
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void

    .line 229
    :pswitch_4
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v0

    .line 237
    aget v7, p2, v15

    .line 239
    float-to-double v10, v7

    .line 240
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 243
    move-result-wide v10

    .line 244
    double-to-float v7, v10

    .line 245
    mul-float v7, v7, v16

    .line 247
    float-to-int v7, v7

    .line 248
    invoke-static {v7}, Lx/c;->a(I)I

    .line 251
    move-result v7

    .line 252
    aget v10, p2, v12

    .line 254
    float-to-double v10, v10

    .line 255
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 258
    move-result-wide v10

    .line 259
    double-to-float v10, v10

    .line 260
    mul-float v10, v10, v16

    .line 262
    float-to-int v10, v10

    .line 263
    invoke-static {v10}, Lx/c;->a(I)I

    .line 266
    move-result v10

    .line 267
    aget v9, p2, v9

    .line 269
    float-to-double v11, v9

    .line 270
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 273
    move-result-wide v11

    .line 274
    double-to-float v9, v11

    .line 275
    mul-float v9, v9, v16

    .line 277
    float-to-int v9, v9

    .line 278
    invoke-static {v9}, Lx/c;->a(I)I

    .line 281
    move-result v9

    .line 282
    aget v8, p2, v8

    .line 284
    mul-float v8, v8, v16

    .line 286
    float-to-int v8, v8

    .line 287
    invoke-static {v8}, Lx/c;->a(I)I

    .line 290
    move-result v8

    .line 291
    shl-int/lit8 v8, v8, 0x18

    .line 293
    shl-int/lit8 v7, v7, 0x10

    .line 295
    or-int/2addr v7, v8

    .line 296
    shl-int/lit8 v8, v10, 0x8

    .line 298
    or-int/2addr v7, v8

    .line 299
    or-int/2addr v7, v9

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v7

    .line 304
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void

    .line 312
    :pswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v8, "unable to interpolate strings "

    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v8, v1, Lx/c;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 337
    :pswitch_6
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 339
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v0

    .line 347
    aget v7, p2, v15

    .line 349
    const/high16 v8, 0x3f000000    # 0.5f

    .line 351
    cmpl-float v7, v7, v8

    .line 353
    if-lez v7, :cond_0

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    move v12, v15

    .line 357
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v7

    .line 361
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    return-void

    .line 369
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    goto :goto_4

    .line 373
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v8, "cannot access method "

    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v2}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    goto :goto_4

    .line 410
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v8, "no method "

    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-static {v2}, Lw/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    :goto_4
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lx/a;->a:[I

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lx/c;->c:Lx/b;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v4

    move p1, v4

    .line 21
    iput p1, v2, Lx/c;->e:F

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v4

    move p1, v4

    .line 30
    iput p1, v2, Lx/c;->e:F

    const/4 v4, 0x1

    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    iput p1, v2, Lx/c;->h:I

    const/4 v4, 0x7

    .line 41
    return-void

    .line 42
    :pswitch_3
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 44
    iput-object p1, v2, Lx/c;->f:Ljava/lang/String;

    const/4 v4, 0x3

    .line 46
    return-void

    .line 47
    :pswitch_4
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    iput-boolean p1, v2, Lx/c;->g:Z

    const/4 v4, 0x4

    .line 55
    return-void

    .line 56
    :pswitch_5
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    move p1, v4

    .line 62
    iput p1, v2, Lx/c;->d:I

    const/4 v4, 0x3

    .line 64
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
