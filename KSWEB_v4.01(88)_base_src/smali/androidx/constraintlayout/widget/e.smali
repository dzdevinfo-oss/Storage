.class Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Landroidx/constraintlayout/widget/m;


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
    iput v0, v5, Landroidx/constraintlayout/widget/e;->a:F

    const/4 v8, 0x6

    .line 8
    iput v0, v5, Landroidx/constraintlayout/widget/e;->b:F

    const/4 v8, 0x4

    .line 10
    iput v0, v5, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v7, 0x6

    .line 12
    iput v0, v5, Landroidx/constraintlayout/widget/e;->d:F

    const/4 v7, 0x6

    .line 14
    const/4 v8, -0x1

    move v0, v8

    .line 15
    iput v0, v5, Landroidx/constraintlayout/widget/e;->e:I

    const/4 v8, 0x3

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object v7

    move-object p2, v7

    .line 21
    sget-object v0, Lx/e;->Da:[I

    const/4 v8, 0x4

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v7

    move-object p2, v7

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    const/4 v8, 0x0

    move v1, v8

    .line 32
    :goto_0
    if-ge v1, v0, :cond_6

    const/4 v8, 0x3

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v7

    move v2, v7

    .line 38
    sget v3, Lx/e;->Ea:I

    const/4 v7, 0x7

    .line 40
    if-ne v2, v3, :cond_0

    const/4 v8, 0x7

    .line 42
    iget v3, v5, Landroidx/constraintlayout/widget/e;->e:I

    const/4 v8, 0x6

    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    iput v2, v5, Landroidx/constraintlayout/widget/e;->e:I

    const/4 v8, 0x4

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v8

    move-object v2, v8

    .line 54
    iget v3, v5, Landroidx/constraintlayout/widget/e;->e:I

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v2, v8

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v8

    move-object v3, v8

    .line 64
    iget v4, v5, Landroidx/constraintlayout/widget/e;->e:I

    const/4 v8, 0x5

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    const-string v8, "layout"

    move-object v3, v8

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    move v2, v7

    .line 75
    if-eqz v2, :cond_5

    const/4 v8, 0x4

    .line 77
    new-instance v2, Landroidx/constraintlayout/widget/m;

    const/4 v8, 0x4

    .line 79
    invoke-direct {v2}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v7, 0x6

    .line 82
    iput-object v2, v5, Landroidx/constraintlayout/widget/e;->f:Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x7

    .line 84
    iget v3, v5, Landroidx/constraintlayout/widget/e;->e:I

    const/4 v8, 0x3

    .line 86
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/m;->n(Landroid/content/Context;I)V

    const/4 v7, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v7, 0x4

    sget v3, Lx/e;->Fa:I

    const/4 v8, 0x1

    .line 92
    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    .line 94
    iget v3, v5, Landroidx/constraintlayout/widget/e;->d:F

    const/4 v8, 0x3

    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v7

    move v2, v7

    .line 100
    iput v2, v5, Landroidx/constraintlayout/widget/e;->d:F

    const/4 v8, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v8, 0x5

    sget v3, Lx/e;->Ga:I

    const/4 v8, 0x2

    .line 105
    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    .line 107
    iget v3, v5, Landroidx/constraintlayout/widget/e;->b:F

    const/4 v8, 0x3

    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v8

    move v2, v8

    .line 113
    iput v2, v5, Landroidx/constraintlayout/widget/e;->b:F

    const/4 v8, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v7, 0x3

    sget v3, Lx/e;->Ha:I

    const/4 v7, 0x1

    .line 118
    if-ne v2, v3, :cond_3

    const/4 v7, 0x5

    .line 120
    iget v3, v5, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v8, 0x2

    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    move-result v7

    move v2, v7

    .line 126
    iput v2, v5, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v8, 0x7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v7, 0x6

    sget v3, Lx/e;->Ia:I

    const/4 v7, 0x3

    .line 131
    if-ne v2, v3, :cond_4

    const/4 v7, 0x7

    .line 133
    iget v3, v5, Landroidx/constraintlayout/widget/e;->a:F

    const/4 v8, 0x6

    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    move-result v7

    move v2, v7

    .line 139
    iput v2, v5, Landroidx/constraintlayout/widget/e;->a:F

    const/4 v7, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v8, 0x4

    const-string v8, "ConstraintLayoutStates"

    move-object v2, v8

    .line 144
    const-string v7, "Unknown tag"

    move-object v3, v7

    .line 146
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_5
    const/4 v8, 0x5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    .line 155
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/constraintlayout/widget/e;->a:F

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

    const/4 v4, 0x4

    .line 10
    iget v0, v2, Landroidx/constraintlayout/widget/e;->a:F

    const/4 v4, 0x4

    .line 12
    cmpg-float v0, p1, v0

    const/4 v4, 0x2

    .line 14
    if-gez v0, :cond_0

    const/4 v4, 0x6

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Landroidx/constraintlayout/widget/e;->b:F

    const/4 v4, 0x6

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 25
    iget v0, v2, Landroidx/constraintlayout/widget/e;->b:F

    const/4 v4, 0x3

    .line 27
    cmpg-float v0, p2, v0

    const/4 v4, 0x4

    .line 29
    if-gez v0, :cond_1

    const/4 v4, 0x6

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v4, 0x2

    iget v0, v2, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v4, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v4

    move v0, v4

    .line 38
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 40
    iget v0, v2, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v4, 0x3

    .line 42
    cmpl-float p1, p1, v0

    const/4 v4, 0x5

    .line 44
    if-lez p1, :cond_2

    const/4 v4, 0x2

    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v4, 0x3

    iget p1, v2, Landroidx/constraintlayout/widget/e;->d:F

    const/4 v4, 0x3

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v4

    move p1, v4

    .line 53
    if-nez p1, :cond_3

    const/4 v4, 0x7

    .line 55
    iget p1, v2, Landroidx/constraintlayout/widget/e;->d:F

    const/4 v4, 0x6

    .line 57
    cmpl-float p1, p2, p1

    const/4 v4, 0x5

    .line 59
    if-lez p1, :cond_3

    const/4 v4, 0x1

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
