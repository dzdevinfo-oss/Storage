.class Lx/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v7, 0x7fc00000    # Float.NaN

    move v0, v7

    .line 6
    iput v0, v5, Lx/i;->a:F

    const/4 v8, 0x2

    .line 8
    iput v0, v5, Lx/i;->b:F

    const/4 v7, 0x1

    .line 10
    iput v0, v5, Lx/i;->c:F

    const/4 v8, 0x7

    .line 12
    iput v0, v5, Lx/i;->d:F

    const/4 v7, 0x4

    .line 14
    const/4 v8, -0x1

    move v0, v8

    .line 15
    iput v0, v5, Lx/i;->e:I

    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    move v0, v8

    .line 18
    iput-boolean v0, v5, Lx/i;->f:Z

    const/4 v7, 0x4

    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    move-result-object v7

    move-object p2, v7

    .line 24
    sget-object v1, Lx/e;->Da:[I

    const/4 v8, 0x4

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v8

    move-object p2, v8

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v7

    move v1, v7

    .line 34
    :goto_0
    if-ge v0, v1, :cond_6

    const/4 v7, 0x1

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    move-result v7

    move v2, v7

    .line 40
    sget v3, Lx/e;->Ea:I

    const/4 v7, 0x5

    .line 42
    if-ne v2, v3, :cond_0

    const/4 v8, 0x7

    .line 44
    iget v3, v5, Lx/i;->e:I

    const/4 v8, 0x5

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v8

    move v2, v8

    .line 50
    iput v2, v5, Lx/i;->e:I

    const/4 v8, 0x6

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    iget v3, v5, Lx/i;->e:I

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v7

    move-object v3, v7

    .line 66
    iget v4, v5, Lx/i;->e:I

    const/4 v8, 0x6

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    const-string v8, "layout"

    move-object v3, v8

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    move v2, v7

    .line 77
    if-eqz v2, :cond_5

    const/4 v7, 0x4

    .line 79
    const/4 v7, 0x1

    move v2, v7

    .line 80
    iput-boolean v2, v5, Lx/i;->f:Z

    const/4 v7, 0x2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v8, 0x7

    sget v3, Lx/e;->Fa:I

    const/4 v7, 0x4

    .line 85
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 87
    iget v3, v5, Lx/i;->d:F

    const/4 v8, 0x7

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v8

    move v2, v8

    .line 93
    iput v2, v5, Lx/i;->d:F

    const/4 v7, 0x7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v8, 0x3

    sget v3, Lx/e;->Ga:I

    const/4 v8, 0x5

    .line 98
    if-ne v2, v3, :cond_2

    const/4 v8, 0x3

    .line 100
    iget v3, v5, Lx/i;->b:F

    const/4 v8, 0x1

    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    move-result v8

    move v2, v8

    .line 106
    iput v2, v5, Lx/i;->b:F

    const/4 v8, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v8, 0x6

    sget v3, Lx/e;->Ha:I

    const/4 v8, 0x7

    .line 111
    if-ne v2, v3, :cond_3

    const/4 v8, 0x3

    .line 113
    iget v3, v5, Lx/i;->c:F

    const/4 v7, 0x5

    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v8

    move v2, v8

    .line 119
    iput v2, v5, Lx/i;->c:F

    const/4 v7, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v7, 0x4

    sget v3, Lx/e;->Ia:I

    const/4 v7, 0x3

    .line 124
    if-ne v2, v3, :cond_4

    const/4 v8, 0x7

    .line 126
    iget v3, v5, Lx/i;->a:F

    const/4 v7, 0x1

    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v8

    move v2, v8

    .line 132
    iput v2, v5, Lx/i;->a:F

    const/4 v8, 0x5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v8, 0x5

    const-string v7, "ConstraintLayoutStates"

    move-object v2, v7

    .line 137
    const-string v7, "Unknown tag"

    move-object v3, v7

    .line 139
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_5
    const/4 v8, 0x3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    .line 148
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx/i;->a:F

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget v0, v2, Lx/i;->a:F

    const/4 v4, 0x7

    .line 12
    cmpg-float v0, p1, v0

    const/4 v4, 0x7

    .line 14
    if-gez v0, :cond_0

    const/4 v4, 0x3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lx/i;->b:F

    const/4 v4, 0x7

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 25
    iget v0, v2, Lx/i;->b:F

    const/4 v4, 0x7

    .line 27
    cmpg-float v0, p2, v0

    const/4 v4, 0x5

    .line 29
    if-gez v0, :cond_1

    const/4 v4, 0x5

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v4, 0x2

    iget v0, v2, Lx/i;->c:F

    const/4 v4, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v4

    move v0, v4

    .line 38
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 40
    iget v0, v2, Lx/i;->c:F

    const/4 v4, 0x4

    .line 42
    cmpl-float p1, p1, v0

    const/4 v4, 0x5

    .line 44
    if-lez p1, :cond_2

    const/4 v4, 0x5

    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v4, 0x6

    iget p1, v2, Lx/i;->d:F

    const/4 v4, 0x5

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-nez p1, :cond_3

    const/4 v4, 0x5

    .line 55
    iget p1, v2, Lx/i;->d:F

    const/4 v4, 0x5

    .line 57
    cmpl-float p1, p2, p1

    const/4 v4, 0x5

    .line 59
    if-lez p1, :cond_3

    const/4 v4, 0x3

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 63
    return p1
.end method
