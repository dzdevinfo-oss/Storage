.class public Lx/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lx/j;->a:I

    const/4 v3, 0x3

    .line 7
    iput v0, v1, Lx/j;->b:I

    const/4 v3, 0x5

    .line 9
    iput v0, v1, Lx/j;->c:I

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lx/j;->d:Landroid/util/SparseArray;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object v0, v1, Lx/j;->e:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p1, p2}, Lx/j;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x2

    .line 28
    return-void
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lx/e;->Y9:[I

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v8

    move v3, v8

    .line 22
    sget v4, Lx/e;->Z9:I

    const/4 v7, 0x4

    .line 24
    if-ne v3, v4, :cond_0

    const/4 v7, 0x3

    .line 26
    iget v4, v5, Lx/j;->a:I

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    iput v3, v5, Lx/j;->a:I

    const/4 v7, 0x3

    .line 34
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 40
    :try_start_0
    const/4 v8, 0x6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    move-result v8

    move v0, v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v8, 0x0

    move v1, v8

    .line 45
    :goto_1
    const/4 v7, 0x1

    move v2, v7

    .line 46
    if-eq v0, v2, :cond_6

    const/4 v8, 0x2

    .line 48
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 50
    const/4 v7, 0x2

    move v2, v7

    .line 51
    const-string v7, "StateSet"

    move-object v3, v7

    .line 53
    if-eq v0, v2, :cond_3

    const/4 v7, 0x7

    .line 55
    const/4 v8, 0x3

    move v2, v8

    .line 56
    if-eq v0, v2, :cond_2

    const/4 v7, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v0, v7

    .line 67
    if-eqz v0, :cond_5

    const/4 v8, 0x4

    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v8, 0x4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v8

    move v2, v8

    .line 82
    sparse-switch v2, :sswitch_data_0

    const/4 v8, 0x6

    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const/4 v8, 0x7

    const-string v7, "Variant"

    move-object v2, v7

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    move v0, v7

    .line 92
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 94
    new-instance v0, Lx/i;

    const/4 v8, 0x7

    .line 96
    invoke-direct {v0, p1, p2}, Lx/i;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x3

    .line 99
    if-eqz v1, :cond_5

    const/4 v7, 0x7

    .line 101
    invoke-virtual {v1, v0}, Lx/h;->a(Lx/i;)V

    const/4 v7, 0x7

    .line 104
    goto :goto_2

    .line 105
    :sswitch_1
    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    move v0, v8

    .line 109
    goto :goto_2

    .line 110
    :sswitch_2
    const/4 v7, 0x7

    const-string v8, "LayoutDescription"

    move-object v2, v8

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    move v0, v7

    .line 116
    goto :goto_2

    .line 117
    :sswitch_3
    const/4 v8, 0x3

    const-string v8, "State"

    move-object v2, v8

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v8

    move v0, v8

    .line 123
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 125
    new-instance v1, Lx/h;

    const/4 v8, 0x1

    .line 127
    invoke-direct {v1, p1, p2}, Lx/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x6

    .line 130
    iget-object v0, v5, Lx/j;->d:Landroid/util/SparseArray;

    const/4 v8, 0x4

    .line 132
    iget v2, v1, Lx/h;->a:I

    const/4 v7, 0x5

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v8, 0x6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    :cond_5
    const/4 v7, 0x4

    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result v8

    move v0, v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto/16 :goto_1

    .line 146
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x5

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/4 v7, 0x5

    .line 153
    :cond_6
    const/4 v8, 0x4

    :goto_5
    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IIFF)I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lx/j;->d:Landroid/util/SparseArray;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lx/h;

    const/4 v8, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v8, 0x6

    const/high16 v9, -0x40800000    # -1.0f

    move p2, v9

    .line 14
    cmpl-float v1, p3, p2

    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 19
    cmpl-float p2, p4, p2

    const/4 v9, 0x2

    .line 21
    if-nez p2, :cond_1

    const/4 v8, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v9, 0x2

    iget-object p2, v0, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v9

    move v1, v9

    .line 30
    const/4 v9, 0x0

    move v3, v9

    .line 31
    :cond_2
    const/4 v9, 0x3

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v8, 0x3

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v4, v9

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 39
    check-cast v4, Lx/i;

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v4, p3, p4}, Lx/i;->a(FF)Z

    .line 44
    move-result v8

    move v5, v8

    .line 45
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 47
    iget v3, v4, Lx/i;->e:I

    const/4 v9, 0x1

    .line 49
    if-ne p1, v3, :cond_3

    const/4 v9, 0x7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v8, 0x6

    move-object v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v9, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    .line 56
    iget p1, v3, Lx/i;->e:I

    const/4 v9, 0x2

    .line 58
    return p1

    .line 59
    :cond_5
    const/4 v8, 0x1

    iget p1, v0, Lx/h;->c:I

    const/4 v8, 0x4

    .line 61
    return p1

    .line 62
    :cond_6
    const/4 v9, 0x7

    :goto_1
    iget p2, v0, Lx/h;->c:I

    const/4 v8, 0x1

    .line 64
    if-ne p2, p1, :cond_7

    const/4 v8, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    const/4 v8, 0x4

    iget-object p2, v0, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v9

    move p3, v9

    .line 73
    :cond_8
    const/4 v9, 0x6

    if-ge v2, p3, :cond_9

    const/4 v8, 0x5

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object p4, v9

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 81
    check-cast p4, Lx/i;

    const/4 v9, 0x4

    .line 83
    iget p4, p4, Lx/i;->e:I

    const/4 v8, 0x2

    .line 85
    if-ne p1, p4, :cond_8

    const/4 v8, 0x6

    .line 87
    :goto_2
    return p1

    .line 88
    :cond_9
    const/4 v8, 0x6

    iget p1, v0, Lx/h;->c:I

    const/4 v8, 0x5

    .line 90
    return p1
.end method

.method public c(III)I
    .locals 4

    move-object v1, p0

    .line 1
    int-to-float p2, p2

    const/4 v3, 0x4

    .line 2
    int-to-float p3, p3

    const/4 v3, 0x6

    .line 3
    const/4 v3, -0x1

    move v0, v3

    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, Lx/j;->d(IIFF)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    return p1
.end method

.method public d(IIFF)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    if-ne p1, p2, :cond_5

    const/4 v4, 0x4

    .line 4
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 6
    iget-object p2, v2, Lx/j;->d:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    check-cast p2, Lx/h;

    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    iget-object p2, v2, Lx/j;->d:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 18
    iget v1, v2, Lx/j;->b:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    check-cast p2, Lx/h;

    const/4 v4, 0x4

    .line 26
    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v4, 0x1

    iget v1, v2, Lx/j;->c:I

    const/4 v4, 0x3

    .line 31
    if-eq v1, v0, :cond_2

    const/4 v4, 0x5

    .line 33
    iget-object v1, p2, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    check-cast v1, Lx/i;

    const/4 v4, 0x4

    .line 41
    invoke-virtual {v1, p3, p4}, Lx/i;->a(FF)Z

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2, p3, p4}, Lx/h;->b(FF)I

    .line 51
    move-result v4

    move p3, v4

    .line 52
    if-ne p1, p3, :cond_3

    const/4 v4, 0x6

    .line 54
    :goto_1
    return p1

    .line 55
    :cond_3
    const/4 v4, 0x6

    if-ne p3, v0, :cond_4

    const/4 v4, 0x4

    .line 57
    iget p1, p2, Lx/h;->c:I

    const/4 v4, 0x1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 v4, 0x5

    iget-object p1, p2, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    check-cast p1, Lx/i;

    const/4 v4, 0x3

    .line 68
    iget p1, p1, Lx/i;->e:I

    const/4 v4, 0x7

    .line 70
    return p1

    .line 71
    :cond_5
    const/4 v4, 0x5

    iget-object p1, v2, Lx/j;->d:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    check-cast p1, Lx/h;

    const/4 v4, 0x4

    .line 79
    if-nez p1, :cond_6

    const/4 v4, 0x7

    .line 81
    return v0

    .line 82
    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1, p3, p4}, Lx/h;->b(FF)I

    .line 85
    move-result v4

    move p2, v4

    .line 86
    if-ne p2, v0, :cond_7

    const/4 v4, 0x7

    .line 88
    iget p1, p1, Lx/h;->c:I

    const/4 v4, 0x1

    .line 90
    return p1

    .line 91
    :cond_7
    const/4 v4, 0x5

    iget-object p1, p1, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    check-cast p1, Lx/i;

    const/4 v4, 0x5

    .line 99
    iget p1, p1, Lx/i;->e:I

    const/4 v4, 0x4

    .line 101
    return p1
.end method
